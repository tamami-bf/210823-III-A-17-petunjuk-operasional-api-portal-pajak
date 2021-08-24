all:
	asciidoctor-pdf -D build/ -a pdf-themesdir=resources/themes -a pdf-theme=zimera petunjuk-operasional-service-api-portal-pajak.adoc
