
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
            [app.util.string :refer [split-words-comma]]
            [app.util :refer [get-year]]))

(defcomp
 comp-place-analysis
 (records router)
 (let [records (as->
                records
                data
                (vals data)
                (filter
                 (fn [day-info]
                   (if (some? (:data router))
                     (= (:data router) (get-year (:time day-info)))
                     true))
                 data)
                (map :place data)
                (mapcat (fn [chunk] (split-words-comma [] "" chunk)) data)
                (filter (fn [x] (not (string/blank? x))) data)
                (frequencies data))]
   (div
    {:style (merge ui/expand ui/column {:padding "8px 16px"})}
    (div
     {:style {}}
     (<> (str "Places of " (or (:data router) "all")) {:font-family ui/font-fancy}))
    (list->
     {:style (merge ui/expand {:column-count 6})}
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
               (<> record {:font-size 12, :white-space :nowrap}))])))))))
