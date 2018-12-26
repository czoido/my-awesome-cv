# docker run -v /Users/carlos/Documents/cv2019/my-awesome-cv/cv/:/home/cv --rm -it ubuntu-latex bash -c "cd /home/cv && latexmk -cd -f -lualatex -interaction=nonstopmode -pdf cv.tex"
FROM ubuntu
RUN mkdir /home/cv
RUN apt-get -qq update
RUN apt-get install -y --no-install-recommends latexmk texlive-fonts-extra texlive-fonts-recommended texlive-latex-base texlive-latex-extra texlive-latex-recommended texlive-luatex texlive-xetex texlive-pictures texlive-bibtex-extra biber lmodern fonts-font-awesome