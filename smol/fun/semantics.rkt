#lang racket

(define enable-tco? #t)
(define hide-closure? #t)
(define hide-env-label? #t)
(define hide-fun-addr? #t)
(define defvar-lambda-as-deffun? #t)
(define set!-lambda-as-def? #t)
(define set!-other-as-def? #t)

(include "../general-semantics.rkt")