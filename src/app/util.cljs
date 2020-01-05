
(ns app.util )

(defn get-year [x] (let [d (new js/Date x)] (.getFullYear d)))
