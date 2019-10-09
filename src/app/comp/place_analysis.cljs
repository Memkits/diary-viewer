
(ns app.comp.place-analysis
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
            [clojure.string :as string]
            [app.util.string :refer [split-words-comma]]))

(defcomp
 comp-place-analysis
 (records)
 (let [records (as->
                records
                data
                (vals data)
                (map :place data)
                (mapcat (fn [chunk] (split-words-comma [] "" chunk)) data)
                (filter (fn [x] (not (string/blank? x))) data)
                (frequencies data))]
   (list->
    {:style (merge ui/expand {:padding 16, :column-count 6})}
    (->> records
         (sort-by (fn [[record times]] (unchecked-negate times)))
         (map
          (fn [[record times]]
            [record
             (div
              {:style {:padding "0 8px", :line-height 1.5}}
              (<>
               times
               {:margin-right 8,
                :font-family ui/font-code,
                :font-size 10,
                :color (hsl 0 0 70)})
              (<> record {:font-size 12, :white-space :nowrap}))]))))))
