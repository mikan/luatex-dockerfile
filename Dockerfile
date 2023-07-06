FROM debian:bullseye
RUN apt-get update
RUN apt-get install -y \
    qpdf \
    texlive-lang-japanese \
    texlive-latex-extra \
    texlive-luatex
