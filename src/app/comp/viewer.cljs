
(ns app.comp.viewer
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp >> list-> <> div button textarea span input a]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            ["luxon" :refer [DateTime]]
            [applied-science.js-interop :as j]
            [respo.util.list :refer [map-val]]))

(defcomp
 comp-filter-buttons
 (tag)
 (let [new-page (case tag :food :food-analysis :place :place-analysis (do nil))]
   (div
    {:style ui/row-middle}
    (a
     {:style ui/link,
      :inner-text "Group",
      :on-click (fn [e d! m!] (d! :router {:name new-page}))})
    (a
     {:style ui/link,
      :inner-text "Group 2020",
      :on-click (fn [e d! m!] (d! :router {:name new-page, :data 2020}))})
    (a
     {:style ui/link,
      :inner-text "Group 2019",
      :on-click (fn [e d! m!] (d! :router {:name new-page, :data 2019}))})
    (a
     {:style ui/link,
      :inner-text "Group 2018",
      :on-click (fn [e d! m!] (d! :router {:name new-page, :data 2018}))}))))

(def style-tag
  {:background-color (hsl 200 80 85),
   :padding "0 8px",
   :margin "0 8px",
   :border-radius "4px",
   :color :white,
   :cursor :pointer})

(def tags [:food :mood :place :met :highlight :exercise])

(defcomp
 comp-viewer
 (states records)
 (let [cursor (:cursor states), state (or (:data states) {:tag :food})]
   (div
    {:style (merge ui/expand ui/column {:padding 16})}
    (div
     {:style (merge ui/row-parted {:padding-bottom 12})}
     (div
      {:style (merge ui/row-middle)}
      (<> "Filters")
      (=< 16 nil)
      (list->
       {:style ui/row-middle}
       (->> tags
            (map
             (fn [tag]
               [tag
                (span
                 {:style (merge
                          style-tag
                          (if (= tag (:tag state)) {:background-color (hsl 200 80 70)})),
                  :inner-text tag,
                  :on-click (fn [e d!] (d! cursor (assoc state :tag tag)))})])))))
     (comp-filter-buttons (:tag state)))
    (list->
     {:style (merge ui/expand {:border-top (str "1px solid " (hsl 0 0 80))})}
     (->> records
          (map last)
          (filter (fn [info] (some? (get info (:tag state)))))
          (group-by
           (fn [info]
             (let [time (.fromISO DateTime (:date info))]
               (str
                (j/get time :year)
                "-"
                (-> (/ (j/get time :ordinal) 7) (js/Math.floor) (str) (.padStart 2 "0"))))))
          (sort (fn [[k1 r1] [k2 r2]] (compare k2 k1)))
          (map-val
           (fn [days-info]
             (div
              {:style {:padding-top 8}}
              (div
               {:style {:font-family ui/font-fancy},
                :inner-text (:date (first (->> days-info (sort-by :date))))})
              (list->
               {:style (merge ui/row {})}
               (->> days-info
                    (sort-by (fn [info] (:date info)))
                    (map (fn [info] [(:date info) info]))
                    (map-val
                     (fn [info]
                       (let [content (get info (:tag state))]
                         (if (some? content)
                           (div
                            {:style (merge
                                     ui/expand
                                     {:border-left (str "1px solid " (hsl 0 0 80)),
                                      :padding "8px"})}
                            (<>
                             (-> DateTime (.fromISO (:date info)) (.toFormat "EEE"))
                             {:color (hsl 0 0 80),
                              :margin 8,
                              :font-size 12,
                              :font-family ui/font-fancy})
                            (<> content))
                           (<>
                            "nothing"
                            (merge
                             ui/expand
                             {:border-left (str "1px solid " (hsl 0 0 80)),
                              :padding "8px",
                              :color (hsl 0 0 80),
                              :font-family ui/font-fancy}))))))))))))))))
