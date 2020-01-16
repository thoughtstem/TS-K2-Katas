#lang racket

(provide animal)

(require
    ts-kata-util/katas/main
    ts-kata-util/katas/ratchet
  )

(define-ratchet-katas animal
  healer-animal-foods
  healer-animal-friends
  healer-animal-enemies)

(define-sub-collections animal
  hello-world-katas
  foods-katas
  friends-katas
  enemies-katas)
