#lang racket/base
(require live-free-or-die)
(Doctor-Tobin-Hochstadt:Tear-down-this-wall!)

(module+ test)

(module+ main
  (require "server.rkt")
  (f (vector 1 2 3)))
