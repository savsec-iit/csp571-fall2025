FROM rocker/tidyverse:latest

RUN install2.r --error --skipinstalled --ncpus -1 \
  palmerpenguins \
  ggthemes \
  nnet 
