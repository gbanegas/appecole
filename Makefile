
.PHONY: dossier_ecole.pdf clean

dossier_ecole.pdf:
	latexmk -pdf -halt-on-error dossier_ecole

clean:
	latexmk -C dossier_ecole
