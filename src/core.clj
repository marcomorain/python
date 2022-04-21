(ns core
  (:require [clojure.java.io :as io])
  (:import
   java.time.Instant
   java.io.File))


(defn modified [^File file]

  (Instant/ofEpochMilli
   (.lastModified file)))

(defn -main []
  (println "Hello, world")
  (let [cached (io/file "test.txt")]
    (when-not (.exists cached)
      (spit cached "test content\n"))



    (printf "now:         %s \n" (Instant/now))
    (printf "cached file: %s \n" (modified cached))
    (printf "source file: %s \n" (modified (io/file "src/core.clj")))))
