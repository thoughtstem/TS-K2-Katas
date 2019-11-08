#lang racket

(provide ;zoo sea
         animal)

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
(define-ratchet-katas animal
                     healer-animal-foods
                     healer-animal-friends
                     healer-animal-enemies)

(define-sub-collections animal
  hello-world-katas
  foods-katas
  friends-katas
  enemies-katas)

