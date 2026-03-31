pdf:
	. ./.env
	envsubst < README.md > TEMP.md
	pandoc TEMP.md --pdf-engine=lualatex -V geometry:top=2cm -V geometry:bottom=2cm -V geometry:left=2cm -V geometry:right=2cm -o marcellkovacs-cv.pdf
	rm --force TEMP.md
