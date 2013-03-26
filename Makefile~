build: full

full: mvg.tex TemplateMatching.tex 1DEdgeDetection.tex BlobAnalysis.tex ShapeFitting.tex ContourAnalysis.tex Thresholding.tex 2DEdgeDetection.tex _Acknowledgments.tex _Preface.tex _Foreword.tex bibliography.bib
	lualatex -shell-escape mvg.tex
	bibtex mvg.aux
	lualatex -shell-escape mvg.tex
	lualatex -shell-escape mvg.tex
	rm -f split/*.pdf
	pdfsam-console -f mvg.pdf -o split/ -s BLEVEL -bl 1 split