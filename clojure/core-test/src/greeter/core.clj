(ns greeter.core
  (:gen-class))

(defn greet [whom] (format "Hello %s!" whom))
