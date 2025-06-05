resume.pdf: resume.md
	md-to-pdf ./resume.md --pdf-options '{ "format": "A4", "scale": 0.9, "margin": "5mm" }'
