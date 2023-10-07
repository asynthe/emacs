;;; password-store-otp-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from password-store-otp.el

(autoload 'password-store-otp-token-copy "password-store-otp" "\
Copy an OTP token from ENTRY to clipboard.

(fn ENTRY)" t)
(autoload 'password-store-otp-uri-copy "password-store-otp" "\
Copy an OTP URI from ENTRY to clipboard.

(fn ENTRY)" t)
(autoload 'password-store-otp-insert "password-store-otp" "\
Insert a new ENTRY containing OTP-URI.

(fn ENTRY OTP-URI)" t)
(autoload 'password-store-otp-append "password-store-otp" "\
Append to an ENTRY the given OTP-URI.

(fn ENTRY OTP-URI)" t)
(autoload 'password-store-otp-append-from-image "password-store-otp" "\
Check clipboard for an image and scan it to get an OTP URI, append it to ENTRY.

(fn ENTRY)" t)
(register-definition-prefixes "password-store-otp" '("password-store-otp-"))

;;; End of scraped data

(provide 'password-store-otp-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; password-store-otp-autoloads.el ends here
