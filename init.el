;; this file links to the actual config held in:
;; juno-emacs-config.org
;; note that this will not work if the linked file is invalid
;; which happened to me when a bit of literal org syntax meant for my scratch file confused the parsing

(require 'org)
(org-babel-load-file
 (expand-file-name "juno-emacs-config.org" user-emacs-directory))
