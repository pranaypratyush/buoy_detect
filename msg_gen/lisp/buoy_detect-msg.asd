
(cl:in-package :asdf)

(defsystem "buoy_detect-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "center_color" :depends-on ("_package_center_color"))
    (:file "_package_center_color" :depends-on ("_package"))
  ))