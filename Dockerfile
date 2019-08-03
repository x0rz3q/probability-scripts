FROM r-base:latest

RUN Rscript -e 'install.packages("car")'
RUN Rscript -e 'install.packages("pwr")'
RUN Rscript -e 'install.packages("BSDA")'
