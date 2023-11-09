;(org-babel-load-file
; (expand-file-name
;  "readme.org"
;  user-emacs-directory))
(org-babel-load-file "~/.emacs.d/readme.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(toc-org org-bullets vterm writeroom-mode polymode poly evil-collection which-key vertico use-package telephone-line smart-mode-line rust-mode restclient plantuml-mode ox-reveal ox-hugo ox-gfm org-roam org-modern org-make-toc ob-mermaid no-littering mood-one-theme mood-line modus-themes marginalia latex-extra impatient-mode general format-all evil emojify doom-modeline diminish dashboard counsel-projectile all-the-icons)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Install straight.el
;;(defvar bootstrap-version)
;;(let ((bootstrap-file
;;       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
;;      (bootstrap-version 6))
;;  (unless (file-exists-p bootstrap-file)
;;    (with-current-buffer
;;        (url-retrieve-synchronously
;;         "https://raw.githubusercontent.com/radian-software/straight.el/develop/install.el"
;;         'silent 'inhibit-cookies)
;;      (goto-char (point-max))
;;      (eval-print-last-sexp)))
;;  (load bootstrap-file nil 'nomessage))
