makalah.pdf: makalah.md template.tex metadata.yaml
	pandoc -o makalah.pdf makalah.md metadata.yaml \
		--template=template.tex \
		--top-level-division=chapter
