(defpackage :cl-recaptcha.sysdef
  (:use :common-lisp :asdf))

(in-package :cl-recaptcha.sysdef)

(defsystem :cl-recaptcha
  :name "CL Recaptcha"
  :author "Aad Versteden <madnificent@gmail.com>"
  :version "2.0.0"
  :maintainer "Aad Versteden <madnificent@gmail.com>"
  :licence "MIT"
  :description "Trivial support for the recaptcha service"
  :depends-on (:drakma
               :cl-ppcre
               :flexi-streams
               :jsown)
  :components ((:file "code")))
