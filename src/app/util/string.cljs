
(ns app.util.string (:require [clojure.string :as string]))

(defn split-words [acc buffer text]
  (if (string/blank? text)
    (if (string/blank? buffer) acc (conj acc buffer))
    (let [cursor (first text)]
      (case cursor
        " " (recur (if (string/blank? buffer) acc (conj acc buffer)) "" (subs text 1))
        "," (recur (if (string/blank? buffer) acc (conj acc buffer)) "" (subs text 1))
        (recur acc (str buffer cursor) (subs text 1))))))
