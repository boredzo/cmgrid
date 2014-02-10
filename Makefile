cmgrid.pdf: cmgrid.ps
	pstopdf $^ -o $@
