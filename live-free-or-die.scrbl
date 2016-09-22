#lang scribble/manual
@(require (for-label racket/base
                     live-free-or-die))

@title{live-free-or-die: Freedom from Typed Racket}
@author{Jay McCarthy}

@defmodule[live-free-or-die]

The @racketmodname[live-free-or-die] module provides a way to escape
from Typed Racket's contracts by pretending to be a typed context.

@defform[(live-free-or-die!)]{Pretend to be a typed context.}

@defform[(Doctor-Tobin-Hochstadt:Tear-down-this-wall!)]{Alias for
@racket[live-free-or-die!].}
