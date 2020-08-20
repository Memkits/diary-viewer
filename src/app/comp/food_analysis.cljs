
(ns app.comp.food-analysis
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp >> list-> <> div button textarea span input]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            ["luxon" :refer [DateTime]]
            [applied-science.js-interop :as j]
            [respo.util.list :refer [map-val]]
            [clojure.string :as string]
            [app.util.string :refer [split-words]]
            [app.util :refer [get-year]]))

(defcomp
 comp-food-analysis
 (records router)
 (let [foods (as->
              records
              data
              (map last data)
              (filter
               (fn [day-info]
                 (if (some? (:data router))
                   (= (:data router) (get-year (:time day-info)))
                   true))
               data)
              (map :food data)
              (mapcat (fn [chunk] (split-words [] "" chunk)) data)
              (filter (fn [x] (not (string/blank? x))) data)
              (frequencies data))]
   (div
    {:style (merge ui/expand ui/column {:padding "8px 16px"})}
    (div
     {:style {}}
     (<> (str "Foods of " (or (:data router) "all")) {:font-family ui/font-fancy}))
    (list->
     {:style (merge ui/expand {:column-count 10})}
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
               (<> food {:font-size 12, :white-space :nowrap}))])))))))
