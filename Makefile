.PHONY: all report clean

all: report

report:
	cd . && Rscript -e "rmarkdown::render('reports/finalproj2.Rmd', knit_root_dir=getwd())"

clean:
	rm -f reports/finalproj2.html
