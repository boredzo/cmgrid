all: cmgrid-USLetter.pdf cmgrid-A4.pdf
.PHONY: all clean

clean:
	rm cmgrid-USLetter.pdf cmgrid-A4.pdf

cmgrid-USLetter.pdf: cmgrid-USLetter.ps cmgrid.ps
cmgrid-A4.pdf: cmgrid-A4.ps cmgrid.ps
%.pdf: %.ps
	pstopdf $< -o $@
