#lang info

(define name "Simply Scheme")
(define version "2.2")
;; populate after running setup...
(define deps
  '("base"
    "drracket-plugin-lib"
    "gui-lib"
    "string-constants-lib"))
(define build-deps
  '("racket-doc"
    "sandbox-lib"
    "scribble-lib"))
(define scribblings '(("manual.scrbl" () (language))))

(define drracket-tool-names (list "Simply Scheme"))
(define drracket-tools (list (list "tool.rkt")))

;; Ignore these paths: they're here just for historical curiosity.
(define compile-omit-paths (list "private" "make-distribution.rkt"))
(define test-omit-paths (list "private"))

;; is this used any more? I think not:
(define blurb '("Definitions to support programs written for Simply Scheme."))

