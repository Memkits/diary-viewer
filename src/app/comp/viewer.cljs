
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

(defcomp
 comp-viewer
 (states records)
 (div
  {}
  (div {} (<> (str (count records) " days")))
  (list->
   {}
   (->> records
        (map
         (fn [[date info]]
           [date
            (div {} (<> date {:display :inline-block, :min-width 120}) (<> (:mood info)))]))))))
