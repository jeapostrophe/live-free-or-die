#lang racket/base
(require (for-syntax racket/base
                     typed-racket/utils/tc-utils))
(define-syntax (live-free-or-die! stx)
  (syntax-case stx ()
    [(_)
     (syntax/loc stx
       (begin-for-syntax
         (set-box! typed-context? #t)))]))
(provide live-free-or-die!
         (rename-out [live-free-or-die!
                      Doctor-Tobin-Hochstadt:Tear-down-this-wall!]))
