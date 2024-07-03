;; The default is 800 kilobytes.  Measured in bytes.
(setq gc-cons-threshold (* 50 1000 1000))

(require 'package)
(require 'use-package) 
(setq use-package-always-ensure t) ;; always ensures that a package is installed
(setq package-archives '(("melpa" . "https://melpa.org/packages/") ;; Sets default package repositories
                            ("org" . "https://orgmode.org/elpa/")
                            ("elpa" . "https://elpa.gnu.org/packages/")
                            ("nongnu" . "https://elpa.nongnu.org/nongnu/"))) ;; For Eat Terminal

(delete-selection-mode 1)    ;; You can select text and delete it by typing.
(electric-indent-mode -1)    ;; Turn off the weird indenting that Emacs does by default.

(global-auto-revert-mode t)  ;; Automatically reload file and show changes if the file has changed
(global-display-line-numbers-mode 1) ;; Display line numbers
(global-visual-line-mode t)  ;; Enable truncated lines
(menu-bar-mode -1)           ;; Disable the menu bar
(scroll-bar-mode -1)         ;; Disable the scroll bar
(tool-bar-mode -1)           ;; Disable the tool bar

(setq mouse-wheel-progressive-speed nil) ;; Disable progressive speed when scrolling
(setq scroll-conservatively 10) ;; Smooth scrolling when going down with scroll margin
(setq scroll-margin 8)

(setq make-backup-files nil) ; Stop creating ~ backup files
(global-set-key [escape] 'keyboard-escape-quit) ;; Makes Escape quit prompts (Minibuffer Escape)
(blink-cursor-mode 0) ;; Don't blink cursor
(add-hook 'prog-mode-hook (lambda () (hs-minor-mode t))) ;; Enable folding hide/show globally

(setq org-edit-src-content-indentation 4) ;; Set src block automatic indent to 4 instead of 2.
(setq-default tab-width 4)

(setopt use-short-answers t) ;; Use y/n instead of yes/no
(setq visible-bell 'visual)
(setq ring-bell-function 'ignore)
(global-set-key (kbd "<S-Insert>") #'clipboard-yank) ;; shift+insert paste from clipboard

(with-system-type my-font
  (gnu/linux "DejaVu Sans Mono-12") ;; not the correct font yet, need to change this
  (darwin "Menlo-12") ;; not the correct font yet, need to change this
  (windows-nt "JetBrainsMono NF")
  (t "Courier-12"))

(set-face-attribute 'default nil
					:font my-font
					:height 110
					:weight 'medium)
(setq-default line-spacing 2)
