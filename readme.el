(require 'package)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/"))
(package-initialize)

(unless (fboundp 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(setq inhibit-startup-screen t)
(setq inhibit-startup-message t)
(setq visible-bell nil
        ring-bell-function (lambda ()))
(setq org-startup-with-inline-images t)
(scroll-bar-mode -1)        ; Disable visible scrollbar
(tool-bar-mode -1)          ; Disable the toolbar
(tooltip-mode -1)           ; Disable tooltips
(set-fringe-mode 10)        ; Give some breathing room
(menu-bar-mode -1)          ; Disable the menu bar
(blink-cursor-mode -1)
(display-time-mode 1)
(fset 'yes-or-no-p 'y-or-n-p)
(global-set-key (kbd "<escape>") 'keyboard-escape-quit) ; Make ESC quit prompts

(global-auto-revert-mode 1)

(defvar runemacs/default-font-size 80)
(set-face-attribute 'default nil :font "Fira Code Retina" :height runemacs/default-font-size)
;;(set-face-attribute 'default nil :font "JetBrains Mono" :height runemacs/default-font-size)
