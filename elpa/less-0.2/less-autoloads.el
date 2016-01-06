;;; less-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "less" "less.el" (22011 50459 0 0))
;;; Generated autoloads from less.el

(autoload 'less-minor-mode "less" "\
Toggle less-minor-mode.

With less-minor-mode enabled, you could use `less' like keys to view files.
\\{less-minor-mode-map}.

\(fn &optional ARG)" t nil)

(autoload 'auto-less-minor-mode "less" "\
Auto enter `less-minor-mode' when visiting read-only files. You can
add this to `find-file-hooks'.

\(fn)" nil nil)

(autoload 'less-minor-mode-on "less" "\
Turn on `less-minor-mode'.

\(fn)" nil nil)

(autoload 'less-minor-mode-off "less" "\
Turn off `less-minor-mode'.

\(fn)" nil nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; less-autoloads.el ends here
