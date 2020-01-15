#lang racket

(provide pokemon)

(require 
  ts-kata-util/katas/main
  ts-kata-util/katas/ratchet
  )

(define-ratchet-katas pokemon
  clicker-pokemon-collect
  clicker-pokemon-avoid
  clicker-pokemon-special)

(define-sub-collections pokemon
  hello-world-katas
  collect-katas
  avoid-katas
  special-katas)








