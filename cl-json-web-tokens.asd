;;;; cl-json-web-tokens.asd

(asdf:defsystem #:cl-json-web-tokens
	:description "Common Lisp library for issuing and validating JSON Web Tokens."
	:author "Irsan van Wel <vanwel@eyedouble.nl>"
	:license "MIT"
	:depends-on (
		#:ironclad
		#:yason
		#:cl-base64
		#:flexi-streams
		#:split-sequence
	)
	:serial t
	:components ((:file "package")
	           (:file "cl-json-web-tokens")))

