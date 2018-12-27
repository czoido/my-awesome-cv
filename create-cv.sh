# run this script with the absolute path to the cv directory as an argument
# for example: sh ./create-cv.sh /home/user/my-awesome-cv/cv
docker run -v $1:/home/cv --rm -it ubuntu-latex bash -c "cd /home/cv && latexmk -cd -f -lualatex -interaction=nonstopmode -output-directory=build -pdf cv.tex"