
(ns app.comp.viewer
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp cursor-> action-> list-> <> div button textarea span input]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            ["luxon" :refer [DateTime]]
            [applied-science.js-interop :as j]
            [respo.util.list :refer [map-val]]))

(def style-tag
  {:background-color (hsl 200 80 70),
   :padding "0 8px",
   :margin "0 8px",
   :border-radius "4px",
   :color :white,
   :cursor :pointer})

(def tags [:food :mood :place :met])

(defcomp
 comp-viewer
 (states records)
 (let [state (or (:data states) {:tag :food})]
   (div
    {:style (merge ui/expand ui/column {:padding 16})}
    (div
     {:style (merge
              ui/row-middle
              {:padding-bottom 16, :border-bottom (str "1px solid " (hsl 0 0 80))})}
     (<> "Filters")
     (=< 16 nil)
     (list->
      {:style ui/row-middle}
      (->> tags
           (map
            (fn [tag]
              [tag
               (span
                {:style style-tag,
                 :inner-text tag,
                 :on-click (fn [e d! m!] (m! (assoc state :tag tag)))})])))))
    (list->
     {:style (merge ui/expand)}
     (->> records
          (map last)
          (filter (fn [info] (some? (get info (:tag state)))))
          (group-by
           (fn [info]
             (let [time (.fromISO DateTime (:date info))]
               (str (j/get time :year) "-" (.floor js/Math (/ (j/get time :ordinal) 7))))))
          (sort-by (fn [[k result]] k))
          (map-val
           (fn [days-info]
             (div
              {:style {:padding-top 8}}
              (div
               {}
               (<>
                (:date (first (->> days-info (sort-by :date))))
                {:font-family ui/font-fancy}))
              (list->
               {:style (merge ui/row {})}
               (->> days-info
                    (sort-by (fn [info] (:date info)))
                    (map (fn [info] [(:date info) info]))
                    (map-val
                     (fn [info]
                       (div
                        {:style (merge
                                 ui/expand
                                 {:border-left (str "1px solid " (hsl 0 0 80)),
                                  :padding "8px"}),
                         :title (str
                                 (:date info)
                                 " "
                                 (-> DateTime (.fromISO (:date info)) (.toFormat "EEE")))}
                        (let [content (get info (:tag state))]
                          (if (some? content)
                            (div
                             {}
                             (<>
                              (-> DateTime (.fromISO (:date info)) (.toFormat "EEE"))
                              {:color (hsl 0 0 80),
                               :margin 8,
                               :font-size 12,
                               :font-family ui/font-fancy})
                             (<> content))
                            (<> "nothing" {:color (hsl 0 0 80), :font-family ui/font-fancy}))))))))))))))))
