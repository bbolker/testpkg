all:
	R CMD INSTALL ../pkgdown.extras
	Rscript -e 'pkgdown.extras::build_site(pkg="pkg")'
