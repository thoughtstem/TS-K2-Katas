#lang racket

(provide ;farm
         cartoon)

(require 
  ;ts-kata-util
  ts-kata-util/katas/main
  ts-kata-util/katas/ratchet
  ;ts-kata-util/inline-stimuli

  ;syntax/parse/define
  ;(for-syntax racket/syntax)
  )



;(define-ratchet-katas farm
;                      clicker-farm-collect)

(define-ratchet-katas cartoon
                      clicker-cartoon-collect
                      clicker-cartoon-avoid
                      clicker-cartoon-special)

(define-sub-collections cartoon
                        hello-world-katas
                        collect-katas
                        avoid-katas
                        special-katas)








