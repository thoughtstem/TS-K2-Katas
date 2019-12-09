#lang racket

(provide zoo)

(require
    ts-kata-util/katas/main
    ts-kata-util/katas/ratchet
  )

(define-ratchet-katas zoo 
  healer-zoo-foods
  healer-zoo-friends
  healer-zoo-enemies)

(define-sub-collections zoo
  hello-world-katas
  foods-katas
  friends-katas
  enemies-katas)

