;; this file links to the full config held in:
;; juno-emacs-config.org
;; note that this will not work if the linked file has invalid org syntax
;; but the error message may say that such a file cannot be found

(require 'org)
(org-babel-load-file
 (expand-file-name "juno-emacs-config.org" user-emacs-directory))
