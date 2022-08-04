#!/bin/sh

groff -t -Kutf8 -Tpdf -ms cv-eng.ms | ps2pdf - - >cv-eng.pdf
groff -t -Kutf8 -Tpdf -ms cv-esp.ms | ps2pdf - - >cv-esp.pdf
