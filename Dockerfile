FROM continuumio/miniconda3:4.5.4
RUN conda config --add channels defaults && \
  conda config --add channels conda-forge && \
  conda config --add channels bioconda && \
  conda install star fastqc trim-galore multiqc subread gatk -y
