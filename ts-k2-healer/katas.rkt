#lang racket

(provide ;zoo sea
         farm)

(require
    ts-kata-util/katas/main
    ts-kata-util/katas/ratchet
  )



#;(define-ratchet-katas zoo 
                     healer-zoo-foods
                     healer-zoo-friends
                     healer-zoo-enemies)
#;(define-ratchet-katas sea
                     healer-sea-foods
                     healer-sea-friends
                     healer-sea-enemies)
(define-ratchet-katas farm
                     healer-farm-foods
                     healer-farm-friends
                     healer-farm-enemies)

(define-sub-collections farm
  hello-world-katas
  foods-katas
  friends-katas
  enemies-katas)

