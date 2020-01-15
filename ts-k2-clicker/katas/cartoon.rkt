#lang racket

(provide cartoon)

(require 
  ts-kata-util/katas/main
  ts-kata-util/katas/ratchet
  )

(define-ratchet-katas cartoon
  clicker-cartoon-collect
  clicker-cartoon-avoid
  clicker-cartoon-special)

(define-sub-collections cartoon
  hello-world-katas
  collect-katas
  avoid-katas
  special-katas)








