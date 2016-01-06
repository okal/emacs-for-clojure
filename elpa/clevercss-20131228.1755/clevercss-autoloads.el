;;; clevercss-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "clevercss" "clevercss.el" (21706 13507 0 0))
;;; Generated autoloads from clevercss.el
 (add-to-list 'auto-mode-alist '("\\.pcss\\'" . clevercss-mode))
 (add-to-list 'auto-mode-alist '("\\.ccss\\'" . clevercss-mode))

(autoload 'clevercss-mode "clevercss" "\
Major mode for editing CleverCSS programs.
Blank lines separate paragraphs, comments start with `// '.

The indentation width is controlled by `clevercss-indent', which
defaults to 4.  If `clevercss-guess-indent' is non-nil, then try to
match the indentation of the file.

Modules can hook in via `clevercss-mode-hook'.

Use `clevercss-version' to display the current version of this
file.

\\{clevercss-mode-map} 

\(fn)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; clevercss-autoloads.el ends here
