;;;; +----------------------------------------------------------------+
;;;; | TOWERS - A silly geoDefense clone wannabe          DEATH, 2009 |
;;;; +----------------------------------------------------------------+

;;;; System definition

;;; -*- Mode: LISP; Syntax: COMMON-LISP; Package: CL-USER; Base: 10 -*-

(asdf:defsystem #:towers
  :description "Silly geodefense clone wannabe"
  :author "death <github.com/death>"
  :license "Public Domain"
  :depends-on (#:alexandria #:cl-opengl #:cl-glu #:cl-glut)
  :serial t
  :components
  ((:file "packages")
   (:file "utils")
   (:file "towers")))
