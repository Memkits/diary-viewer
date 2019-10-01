
(ns app.comp.food-analysis
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
            [respo.util.list :refer [map-val]]
            [clojure.string :as string]))

(defn split-foods [acc buffer text]
  (if (string/blank? text)
    (if (string/blank? buffer) acc (conj acc buffer))
    (let [cursor (first text)]
      (case cursor
        " " (recur (if (string/blank? buffer) acc (conj acc buffer)) "" (subs text 1))
        "," (recur (if (string/blank? buffer) acc (conj acc buffer)) "" (subs text 1))
        (recur acc (str buffer cursor) (subs text 1))))))

(defcomp
 comp-food-analysis
 (records)
 (let [foods (as->
              records
              data
              (vals data)
              (map :food data)
              (mapcat (fn [chunk] (split-foods [] "" chunk)) data)
              (filter (fn [x] (not (string/blank? x))) data)
              (frequencies data))]
   (list->
    {:style (merge ui/expand {:padding 16, :column-count 10})}
    (->> foods
         (sort-by (fn [[food times]] (unchecked-negate times)))
         (map
          (fn [[food times]]
            [food
             (div
              {:style {:padding "0 8px", :line-height 1.5}}
              (<>
               times
               {:margin-right 8,
                :font-family ui/font-code,
                :font-size 10,
                :color (hsl 0 0 70)})
              (<> food {:font-size 12, :white-space :nowrap}))]))))))
