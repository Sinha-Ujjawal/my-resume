resume.pdf: resume.md resume.css
	md-to-pdf ./resume.md --stylesheet ./resume.css \
	  --pdf-options '{ "format": "A4", "scale": 0.95 }'
