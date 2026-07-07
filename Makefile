all: resume.pdf didi-resume.pdf

resume.pdf: resume.md resume.css
	md-to-pdf ./resume.md --stylesheet ./resume.css \
	  --pdf-options '{ "format": "A4", "scale": 0.95 }'

didi-resume.pdf: didi-resume.md didi-resume.css
	md-to-pdf ./didi-resume.md --stylesheet ./didi-resume.css \
	  --pdf-options '{ "format": "A4", "scale": 0.95 }'
