(org-babel-load-file "~/.emacs.d/config.org")
;; Set initial frame size and position
(defun my/set-initial-frame ()
  (let* ((base-factor 0.70)
	(a-width (* (display-pixel-width) base-factor))
        (a-height (* (display-pixel-height) base-factor))
        (a-left (truncate (/ (- (display-pixel-width) a-width) 2)))
	(a-top (truncate (/ (- (display-pixel-height) a-height) 2))))
    (set-frame-position (selected-frame) a-left a-top)
    (set-frame-size (selected-frame) (truncate a-width)  (truncate a-height) t)))
(setq frame-resize-pixelwise t)
(my/set-initial-frame)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
