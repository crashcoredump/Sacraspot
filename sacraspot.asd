;;; website sacraspot.asd - Andrew Stine (c) 2009

(asdf:defsystem :sacraspot
  :description "sacraspot"
  :version "0.1.1"
  :serial t
  :components ((:file "packages")
	       (:file "utilities")
	       (:file "caching")
	       (:file "ip-geolocation")
               (:file "initialize")
	       (:file "query-sacraments")
	       (:file "frontpage")
               (:file "admin")
               (:file "bulk"))
  :depends-on (:asdf-system-connections
	       :hunchentoot
	       :drakma
               :parenscript
	       :trivial-shell
	       :local-time
	       :cl-who
               :cl-ppcre
	       :fiveam
	       :ht-ajax
	       :postmodern
	       :yason))
