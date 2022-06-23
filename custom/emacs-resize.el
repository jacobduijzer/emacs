(defun auto-resize--get-current-monitor-resolution ()
  (let ((monitor (frame-monitor-attributes)))
    (if (eq monitor nil) nil
      (cdr (cdr (cdr (cadr monitor)))))))

;; (let (resolution (auto-resize--get-current-monitor-resolution)))

(defun my/resize-emacs ()
  (let (test auto-resize--get-current-monitor-resolution)
    write test)
  )



