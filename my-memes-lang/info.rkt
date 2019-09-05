#lang info

(define scribblings 
  '(("scribblings/manual.scrbl" ())))

(define deps '(
  "https://github.com/thoughtstem/TS-Kata-Collections.git?path=ts-kata-util"
  "https://github.com/thoughtstem/TS-Languages.git?path=fundamentals"
  ;If this language depends on another language, add that dep here
  ))

(define compile-omit-paths '(
  "examples.rkt"))
