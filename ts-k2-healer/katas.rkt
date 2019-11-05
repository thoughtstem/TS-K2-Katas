#lang racket

(provide zoo sea farm)

(require 
  ;ts-kata-util
  ;ts-kata-util/katas/main
  ts-kata-util/katas/ratchet
  ;ts-kata-util/inline-stimuli

  ;Consider getting this from somewhere more general.  Not a healer level thing...
  ;healer-lib/examples-lib
  ;syntax/parse/define
  ;(for-syntax racket/syntax)
  )



(define-ratchet-katas zoo 
                     healer-zoo-foods
                     healer-zoo-friends
                     healer-zoo-enemies)
(define-ratchet-katas sea
                     healer-sea-foods
                     healer-sea-friends
                     healer-sea-enemies)
(define-ratchet-katas farm
                     healer-farm-foods
                     healer-farm-friends
                     healer-farm-enemies)

