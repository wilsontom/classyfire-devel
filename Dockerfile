FROM jasenfinch/ubuntu-r

MAINTAINER "Tom Wilson" tpw2@aber.ac.uk

RUN Rscript -e \
    'remotes::install_github("aberHRML/classyfireR", ref = "devel")' 
    