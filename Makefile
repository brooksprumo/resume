
file_to_convert := brooksprumo_resume

%.pdf: source/%.md
	@markdown-pdf \
		--css-path build/custom.css \
		--out $@ \
		$<

all: $(file_to_convert).pdf

clean:
	@rm -f $(file_to_convert).pdf
