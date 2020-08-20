
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp >> <> div button textarea span input]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [app.comp.viewer :refer [comp-viewer]]
            [app.comp.editor :refer [comp-editor]]
            [app.comp.food-analysis :refer [comp-food-analysis]]
            [app.comp.place-analysis :refer [comp-place-analysis]]))

(defn render-entry [title code router]
  (div
   {:on-click (fn [e d! m!] (d! :router {:name code, :data nil})),
    :style (merge
            {:padding "0 8px",
             :margin "0 8px",
             :cursor :pointer,
             :color (hsl 0 0 70),
             :font-size 16,
             :font-family ui/font-fancy}
            (if (= code (:name router)) {:color (hsl 0 0 30)}))}
   (<> title)))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store), router (:router store)]
   (div
    {:style (merge ui/global ui/fullscreen ui/column)}
    (div
     {:style (merge ui/row-middle {:border-bottom (str "1px solid " (hsl 0 0 90))})}
     (render-entry "Home" :home router)
     (render-entry "Editor" :editor router))
    (case (or (:name router) :home)
      :home (comp-viewer (>> states :viewer) (:records store))
      :editor (comp-editor (>> states :editor) (:records store))
      :food-analysis (comp-food-analysis (:records store) router)
      :place-analysis (comp-place-analysis (:records store) router)
      (div {} (<> (str "Else" (:page store)))))
    (when dev? (comp-reel (>> states :reel) reel {}))
    (when dev? (comp-inspect "store" store {:bottom 0})))))
