(require 'ox-publish)

(setf org-html-metadata-timestamp-format "%d de %B del %Y")
(setf org-export-date-timestamp-format "%d de %B del %Y")

(setq org-publish-project-alist
      '(("org"
         :base-directory "~/alonso/estudio/Poesias-compartidas/"
         :base-extension "org"
         :publishing-directory "~/alonso/estudio/Poesias-compartidas"
         :recursive t
         :publishing-function org-html-publish-to-html
         :language "es"
         :html-preamble nil
         :html-postamble nil
         )
        ))
