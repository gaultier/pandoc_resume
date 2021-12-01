STYLES_DIR=styles
STYLE=chmduquesne

.PHONY: clean

Philippe_Gaultier_resume_en.pdf: resume.html
	wkhtmltopdf --title '' resume.html Philippe_Gaultier_resume_en.pdf

resume.html: markdown/resume.md
		pandoc --standalone --include-in-header $(STYLES_DIR)/$(STYLE).css \
			--lua-filter=pdc-links-target-blank.lua \
			--from markdown --to html \
			--output resume.html \
			--metadata pagetitle=resume \
			markdown/resume.md

clean:
	rm -f resume.html Philippe_Gaultier_resume_en.pdf
