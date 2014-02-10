all: cmgrid-USLetter.pdf cmgrid-A4.pdf
.PHONY: all clean

clean:
	rm cmgrid-USLetter.pdf cmgrid-A4.pdf

cmgrid-USLetter.pdf: cmgrid-USLetter.ps cmgrid.ps
	pstopdf $< -o $@
cmgrid-A4.pdf: cmgrid-A4.ps cmgrid.ps
	pstopdf $< -o $@
