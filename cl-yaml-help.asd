(defsystem cl-yaml-helper
  :depends-on (:cl-yaml)
  :components ((:file "package")
               (:file "helper"))
  :description "Some helpers for cl-yaml")
