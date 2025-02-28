;;; thankful-eyes-theme.el --- Thankful Eyes: Un tema oscuro elegante para Emacs -*- lexical-binding: t; -*-

;; Author: Tu Nombre <tu@email.com>
;; URL: https://github.com/tuusuario/thankful-eyes-theme
;; Version: 1.0.0
;; Package-Requires: ((emacs "24.1"))
;; Keywords: themes, color

;;; Commentary:
;; Este es el tema Thankful Eyes para Emacs. Inspirado en colores oscuros con
;; tonos suaves para la vista.

;;; Code:

(deftheme thankful-eyes "Thankful Eyes theme for Emacs")

(custom-theme-set-faces
 'thankful-eyes
 '(default ((t (:foreground "#faf6e4" :background "#122b3b"))))
 '(cursor ((t (:background "#faf6e4"))))
 '(fringe ((t (:background "#122b3b"))))
 '(region ((t (:background "#4e5d62"))))
 '(highlight ((t (:background "#4e5d62"))))
 '(hl-line ((t (:background "#1c2f3b"))))
 '(mode-line ((t (:foreground "#a8e1fe" :background "#1c2f3b"))))
 '(mode-line-inactive ((t (:foreground "#6c8b9f" :background "#1c2f3b"))))

 ;; Comentarios en cursiva, azul-grisáceo
 '(font-lock-comment-face ((t (:foreground "#6c8b9f" :slant italic))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#6c8b9f" :slant italic))))

 ;; Palabras clave (import, class, def) en amarillo
 '(font-lock-keyword-face ((t (:foreground "#f6dd62" :weight bold))))

 ;; Nombres de funciones en azul claro
 '(font-lock-function-name-face ((t (:foreground "#a8e1fe" :weight bold))))

 ;; Nombres de variables en blanco
 '(font-lock-variable-name-face ((t (:foreground "#faf6e4" :weight bold))))

 ;; Cadenas de texto en amarillo claro
 '(font-lock-string-face ((t (:foreground "#fff0a6" :weight bold))))

 ;; Constantes (True, False, números) en verde claro
 '(font-lock-constant-face ((t (:foreground "#b2fd6d" :weight bold))))

 ;; Tipos (Model, CharField) en verde claro
 '(font-lock-type-face ((t (:foreground "#b2fd6d" :weight bold))))

 ;; Built-ins (return, self) en verde claro
 '(font-lock-builtin-face ((t (:foreground "#b2fd6d" :weight bold))))

 ;; Advertencias en blanco sobre rojo
 '(font-lock-warning-face ((t (:foreground "#fefeec" :background "#cc0000" :weight bold))))

 ;; Preprocesador (import, from) en naranja
 '(font-lock-preprocessor-face ((t (:foreground "#ffb000" :weight bold))))

 '(link ((t (:foreground "#a8e1fe" :underline t))))
 '(link-visited ((t (:foreground "#f696db" :underline t))))
 '(isearch ((t (:foreground "#122b3b" :background "#f6dd62"))))
 '(lazy-highlight ((t (:foreground "#122b3b" :background "#fff0a6"))))
 '(error ((t (:foreground "#cc0000" :weight bold)))))

(provide-theme 'thankful-eyes)

;;; thankful-eyes-theme.el ends here
