#lang racket

(provide intro-katas
         day-one
         day-two
         day-three
         day-four
         day-five)

(require ts-kata-util/katas/main
         ts-fundamentals/katas
         ts-k2-healer/katas)


(define-kata-collection intro-katas
                        code-values-all
                        hello-world-katas)

(define-kata-collection day-one
                        (take (kata-collection-katas foods-katas) 4))

(define-kata-collection day-two
                        (take (kata-collection-katas friends-katas) 5))

(define-kata-collection day-three
                        (take (drop (kata-collection-katas friends-katas) 5) 5))

(define-kata-collection day-four
                        (take (kata-collection-katas enemies-katas) 5))

(define-kata-collection day-five
                        (take (drop (kata-collection-katas enemies-katas) 5) 5))


