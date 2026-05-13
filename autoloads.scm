;;; splash-themes/autoloads.scm — Community splash screen art
;;;
;;; Registers image + ASCII splash variants for the MAE dashboard.
;;; Use :set-splash-art to pick, or (set-option! "splash_art" "mae-logo").

;;; @module: splash-themes
;;; @version: 0.1.0
;;; @stability: experimental
;;; @provides: splash-themes-autoloads

;; Image variant (GUI — renders SVG natively, TUI falls back to ASCII)
(register-splash-art-image! "mae-logo" "assets/mae-logo.svg")

;; ASCII art: Owl
(register-splash-art! "owl" "
        ,___,
        (O,O)
        /)  )
    -----\"--\"-----
        MAE
")

;; ASCII art: Wave
(register-splash-art! "wave" "
     ~  ~  ~  ~  ~
   ~  ~  ~  ~  ~  ~
  ~~~~~~~~~~~~~~~~~~~~
  ====   MAE   =======
  ~~~~~~~~~~~~~~~~~~~~
   ~  ~  ~  ~  ~  ~
     ~  ~  ~  ~  ~
")

(provide-feature "splash-themes-autoloads")
