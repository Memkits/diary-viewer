
(ns app.comp.viewer
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp cursor-> action-> list-> <> div button textarea span input]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]))

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
                {:style {:background-color (hsl 200 80 70),
                         :padding "0 8px",
                         :margin "0 8px",
                         :border-radius "4px",
                         :color :white,
                         :cursor :pointer},
                 :inner-text tag,
                 :on-click (fn [e d! m!] (m! (assoc state :tag tag)))})])))))
    (list->
     {:style (merge ui/expand)}
     (->> records
          (sort-by (fn [[date info]] date))
          (filter (fn [[date info]] (some? (get info (:tag state)))))
          (map
           (fn [[date info]]
             [date
              (div
               {:style ui/row-middle}
               (<>
                date
                {:display :inline-block,
                 :min-width 120,
                 :font-family ui/font-code,
                 :font-size 12})
               (div
                {:style ui/expand}
                (let [content (get info (:tag state))]
                  (if (some? content)
                    (<> content)
                    (<> "nothing" {:color (hsl 0 0 80), :font-family ui/font-fancy})))))])))))))
