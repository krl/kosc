;; -*- mode: lisp -*-

(in-package #:asdf)

(defsystem osc
    :name "osc"
    :author "nik gaffney <nik@fo.am>, modified by: kristoffer ström <kristoffer@rymdkoloni.se>"
    :licence "LGPL"
    :description "The Open Sound Control protocol, aka OSC"
    :version "0.5k"
    :components ((:file "osc")))