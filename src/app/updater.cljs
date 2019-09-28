
(ns app.updater (:require [respo.cursor :refer [mutate]]))

(defn updater [store op op-data op-id op-time]
  (case op
    :states (update store :states (mutate op-data))
    :records (assoc store :records op-data)
    :page (assoc store :page op-data)
    :hydrate-storage op-data
    store))
