pdf:
	@pandoc README.md --pdf-engine=lualatex -V geometry:top=1cm -V geometry:bottom=2cm -V geometry:left=1cm -V geometry:right=1cm -o marcellkovacs-cv.pdf
