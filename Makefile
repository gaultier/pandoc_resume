STYLES_DIR=styles
STYLE=chmduquesne

.PHONY: clean

Philippe_Gaultier_resume_en.pdf: resume.html
	wkhtmltopdf --enable-local-file-access --title '' resume.html Philippe_Gaultier_resume_en.pdf

resume.html: resume.md
	cmark --unsafe $< > $@

clean:
	rm -f resume.html Philippe_Gaultier_resume_en.pdf
