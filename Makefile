pdf: markdown-pdf
	markdown-pdf index.md -o JoshuaTobin_Resume.pdf

markdown-pdf:
	which markdown-pdf > /dev/null 2>&1 || npm i -g markdown-pdf
