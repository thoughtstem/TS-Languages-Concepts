#lang at-exp racket

(module reader syntax/module-reader
   my-game-lang/main)

(provide (all-from-out "./lang.rkt"))

(require "./lang.rkt")
