#lang racket

(provide intro-katas
         day-one
         day-two
         day-three
         day-four
         day-five
         bonus)

(require ts-kata-util/katas/main
         ts-fundamentals/katas
         ts-k2-clicker/katas)

(define-kata-collection intro-katas
  code-values-all
  hello-world-katas)

(define-kata-collection day-one
  (take (kata-collection-katas collect-katas) 4))

(define-kata-collection day-two
  (take (drop (kata-collection-katas collect-katas) 4) 5))

(define-kata-collection day-three
  (take (kata-collection-katas avoid-katas) 5))

(define-kata-collection day-four
  (take (drop (kata-collection-katas avoid-katas) 5) 5))

(define-kata-collection day-five
  (take (kata-collection-katas special-katas) 5))

(define-kata-collection bonus
  (drop (kata-collection-katas special-katas) 5))