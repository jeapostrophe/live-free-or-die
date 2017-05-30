#lang racket/base
(require "server.rkt")

(f (list 1.0 2.0 3.0))

(with-handlers ([exn:fail? (λ (x) #t)])
    (f (vector 1 2 3)))
