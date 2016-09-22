#lang info
(define collection "live-free-or-die")
(define deps '("base"
               "typed-racket-lib"
               ))
(define build-deps '("racket-doc"
                     "scribble-lib"
                     ))
(define scribblings '(("live-free-or-die.scrbl" () ("Performance"))))
(define version "0.0")
