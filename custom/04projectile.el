(require 'grizzl)
(projectile-global-mode)
(setq projectile-enable-caching t)
(setq projectile-completion-system 'grizzl)

;; Press Command-p for fuzzy find in project
(global-set-key (kbd "s-p") 'projectile-find-file)

;; Press Command-b for fuzzy switch buffer
(global-set-key (kbd "s-b") 'projectile-switch-to-buffer)

(add-hook 'projectile-mode-hook 'projectile-rails-on)

(require 'projectile-rails)

(define-key projectile-rails-mode-map (kbd "s-m")   'projectile-rails-find-model)
(define-key projectile-rails-mode-map (kbd "s-M")   'projectile-rails-find-current-model)
(define-key projectile-rails-mode-map (kbd "s-c")   'projectile-rails-find-controller)
(define-key projectile-rails-mode-map (kbd "s-C")   'projectile-rails-find-current-controller)
(define-key projectile-rails-mode-map (kbd "s-v")   'projectile-rails-find-view)
(define-key projectile-rails-mode-map (kbd "s-V")   'projectile-rails-find-current-view)
(define-key projectile-rails-mode-map (kbd "s-s")   'projectile-rails-find-spec)
(define-key projectile-rails-mode-map (kbd "s-S")   'projectile-rails-find-current-spec)
(define-key projectile-rails-mode-map (kbd "s-n")   'projectile-rails-find-migration)
(define-key projectile-rails-mode-map (kbd "s-N")   'projectile-rails-find-current-migration)
(define-key projectile-rails-mode-map (kbd "s-i")   'projectile-rails-find-initializer)
(define-key projectile-rails-mode-map (kbd "s-e")   'projectile-rails-find-environment)
(define-key projectile-rails-mode-map (kbd "s-o")   'projectile-rails-find-log)
(define-key projectile-rails-mode-map (kbd "s-g")   'projectile-rails-goto-gem)
(define-key projectile-rails-mode-map (kbd "s-r")   'projectile-rails-goto-routes)
(define-key projectile-rails-mode-map (kbd "s-h")   'projectile-rails-goto-schema)
(define-key projectile-rails-mode-map (kbd "s-RET") 'projectile-rails-goto-file-at-point)
(define-key projectile-rails-mode-map (kbd "C-c g")  projectile-rails-mode-goto-map)
