all: clean
	Rscript -e "rmarkdown::render_site()"

clean:
	rm -rf docs/
	mkdir docs
	touch docs/.nojekyll