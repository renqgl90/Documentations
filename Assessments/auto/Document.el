(TeX-add-style-hook
 "Document"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "paper=a4" "fontsize=10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("babel" "english") ("microtype" "protrusion=true" "expansion=true") ("graphicx" "pdftex")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "fontenc"
    "fourier"
    "caption"
    "babel"
    "microtype"
    "amsmath"
    "amsfonts"
    "amsthm"
    "graphicx"
    "url"
    "wrapfig"
    "sidecap"
    "sectsty"
    "geometry"
    "fancyhdr")
   (TeX-add-symbols
    '("horrule" 1))
   (LaTeX-add-labels
    "figure:tracktype")))

