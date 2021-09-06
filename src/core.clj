(ns core
  (:require [clojure.java.io :as io]))

(defn -main []
  (println "Hello, world")
  (let [f (io/file "test.txt")]
    (when-not (.exists f)
      (spit f "test content\n"))))
