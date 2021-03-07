from local/latex
USER root
RUN apt install emacs -y
RUN apt install git -y
USER user
