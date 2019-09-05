#lang at-exp racket

(module reader syntax/module-reader
   my-data-sci-lang/main)

(provide (all-from-out "./lang.rkt"))

(require "./lang.rkt")
