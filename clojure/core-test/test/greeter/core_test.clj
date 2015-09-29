;http://clojure.github.io/clojure/clojure.test-api.html
(ns greeter.core-test
  (:require [clojure.test :refer :all]
            [greeter.core :refer :all]))

(deftest a-test
  (testing "Says hello to whom instructed"
    (is (= "Hello World!" (greet "World")))))

