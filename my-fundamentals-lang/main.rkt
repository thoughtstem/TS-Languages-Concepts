#lang at-exp racket

(module reader syntax/module-reader
   my-fundamentals-lang/main)

(provide (all-from-out "./lang.rkt"))

(require "./lang.rkt")
