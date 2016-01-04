;;; msvc-c-style.el --- msvc's C/C++ style for c-mode

;; Keywords: c, tools
;; Package-Version: latest

;;; Commentary:

;; Provides the msvc C/C++ coding style.

;;; Code:

;;;###autoload
(defconst msvc-c-style
  '((c-basic-offset . 4)
    (tab-width . 4)
    (indent-tabs-mode . t)

    ;; (c-comment-only-line-offset . 4)
    ;; (c-block-comment-prefix . X)
    ;; (c-comment-prefix . X)

    ;; (c-cleanup-list . (scope-operator
    ;;                    empty-defun-braces
    ;;                    defun-close-semi))
    ;; (c-hanging-braces-alist . ((brace-list-open)
    ;;                            (substatement-open before after)
    ;;                            (block-close . c-snug-do-while)))
    ;; (c-hanging-colons-alist . ((member-init-intro before)
    ;;                            (inher-intro)
    ;;                            (case-label after)
    ;;                            (label after)
    ;;                            (access-label after)))
    ;; (c-hanging-semi&comma-alist . ())
    (c-backslash-column . 76)
    (c-backslash-max-column . 152)
    ;; (c-special-indent-hook . nil)
    ;; (c-label-minimum-indentation . nil)
    (c-offsets-alist . ((arglist-close . c-lineup-arglist)
                        (substatement-open . 0)
                        (inline-open . 0)
                        (case-label . +)))
    )
  "MSVC C Programming Style.")

(provide 'msvc-c-style)
;;; msvc-c-style.el ends here
