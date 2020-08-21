
(ns app.updater (:require [respo.cursor :refer [update-states]]))

(defn updater [store op op-data op-id op-time]
  (case op
    :states (update-states store op-data)
    :records (assoc store :records op-data)
    :router (assoc store :router op-data)
    :hydrate-storage op-data
    store))
