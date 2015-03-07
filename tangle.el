;;; tangle.el --- Summary
;;; Commentary:
;;;
;;; Quick Emacs Lisp script to tangle the command line arguments. Useful for running in a Makefile.
;;;
;;; Code:
(require 'org)
(mapcar #'org-babel-tangle-file argv)
;;; tangle.el ends here
