(set-language-environment 'utf-8)
(setq locale-coding-system 'utf-8)

(set-language-environment "UTF-8")  ;; set the default encoding system
(prefer-coding-system 'utf-8)
(setq default-file-name-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(define-key global-map (kbd "<Scroll_Lock>") nil)

;; Treat clipboard input as UTF-8 string first; compound text next, etc.
(setq x-select-request-type '(UTF8_STRING COMPOUND_TEXT TEXT STRING))

;; custom macros
(org-babel-load-file "~/.emacs.d/macros.org")

;; general emacs configuration
(org-babel-load-file "~/.emacs.d/config.org")

;; load emacs config
(org-babel-load-file "~/.emacs.d/readme.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(wgrep embark-consult embark consult vertico-posframe vertico-quick orderless marginalia vertico all-the-icons-dired octicons yasnippet which-key toc-org telephone-line projectile plantuml-mode ox-hugo ox-gfm org-wild-notifier org-superstar org-roam org-modern org-bullets org-appear olivetti nerd-icons-ibuffer nerd-icons-dired nerd-icons-completion modus-themes mixed-pitch magit ivy-rich general evil-nerd-commenter evil-collection diminish dashboard counsel company-box all-the-icons)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
