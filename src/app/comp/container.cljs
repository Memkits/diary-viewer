
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp cursor-> action-> mutation-> <> div button textarea span input]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [app.comp.viewer :refer [comp-viewer]]
            [app.comp.editor :refer [comp-editor]]
            [app.comp.food-analysis :refer [comp-food-analysis]]))

(defn render-entry [title code current-code]
  (div
   {:on-click (fn [e d! m!] (d! :page code)),
    :style (merge
            {:padding "0 8px",
             :margin "0 8px",
             :cursor :pointer,
             :color (hsl 0 0 70),
             :font-size 16,
             :font-family ui/font-fancy}
            (if (= code current-code) {:color (hsl 0 0 30)}))}
   (<> title)))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global ui/fullscreen ui/column)}
    (div
     {:style (merge ui/row-middle {:border-bottom (str "1px solid " (hsl 0 0 90))})}
     (render-entry "Home" :home (:page store))
     (render-entry "Editor" :editor (:page store)))
    (case (or (:page store) :home)
      :home (cursor-> :viewer comp-viewer states (:records store))
      :editor (cursor-> :editor comp-editor states (:records store))
      :food-analysis (comp-food-analysis (:records store))
      (div {} (<> (str "Else" (:page store)))))
    (when dev? (cursor-> :reel comp-reel states reel {}))
    (when dev? (comp-inspect "store" store {:bottom 0})))))
