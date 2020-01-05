
(ns app.comp.editor
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp cursor-> action-> mutation-> <> div button textarea span input]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [clojure.string :as string]
            [cljs.reader :refer [read-string]]))

(defcomp
 comp-editor
 (states records)
 (let [state (or (:data states) {:text (pr-str records)})]
   (div
    {:style (merge ui/expand {:padding 16})}
    (textarea
     {:style (merge
              ui/textarea
              {:width "100%",
               :height "80%",
               :font-family ui/font-code,
               :font-size 12,
               :padding-bottom 200}),
      :value (:text state),
      :placeholder "EDN piece of diaries storage, keys are dates",
      :on-input (fn [e d! m!] (m! (assoc state :text (:value e))))})
    (div
     {:style {:padding "16px 0"}}
     (button
      {:style ui/button,
       :inner-text "Analyze",
       :on-click (fn [e d! m!]
         (d! :records (read-string (:text state)))
         (m! nil)
         (d! :router {:name :home}))})))))
