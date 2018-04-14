makalah.pdf: makalah.md template.tex
	pandoc -o makalah.pdf makalah.md \
		--template=template.tex \
		--top-level-division=chapter \
		--number-sections
