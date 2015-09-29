(defproject greeter "0.1.0-SNAPSHOT"
  :description "assert Hello World in Clojure"
  :url "https://github.com/zsoldosp/assert-hello/clojure/core-test"
  :dependencies [[org.clojure/clojure "1.7.0"]]
  ;:main ^:skip-aot greeter.core
  :target-path "target/%s"
  :profiles {:uberjar {:aot :all}})
