all:
	Rscript -e "rmarkdown::render_site()"

clean:
	rm -rf docs