#!/bin/bash
# Compiles LaTeX resume to PDF and HTML.

pdflatex resume.tex && htlatex resume.tex && cp resume.html index.html
