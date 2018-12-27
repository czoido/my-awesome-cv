## My Awesome CV [![CircleCI](https://circleci.com/gh/czoido/my-awesome-cv.svg?style=svg)](https://circleci.com/gh/czoido/my-awesome-cv) [![Example](https://img.shields.io/badge/Example-pdf-green.svg)](https://16-163210537-gh.circle-artifacts.com/0/root/project/cv/build/cv.pdf)

**My Awesome CV** is based on **YAAC: Another Awesome CV** that was Itself first based on a CV template from Alessandro Plasmati. 

More informations about the original YAAC: Another Awesome CV can be found here : [ https://github.com/darwiin/yaac-another-awesome-cv ](https://github.com/darwiin/yaac-another-awesome-cv)
   
I changed some styles and added bibliography support for more academic oriented cv's. I also Dockerized the project to run through an Ubuntu container with all LATEX dependencies.

## How to use

The fastest way to create your own curriculum is using Docker to compile the templates.

1. [Install Docker](https://docs.docker.com/engine/installation/)
2. Clone this repo: `git clone https://github.com/czoido/my-awesome-cv.git`
3. Customize your curriculum in the `cv` directory.
4. Create an image with all the latex dependencies and tag it to ubuntu-latex: `docker build -t ubuntu-latex .`
5. Run the `create-cv.sh` script with the absolute path to the cv directory as an argument: `sh ./create-cv.sh /path/to/my-awesome-cv/cv`
6. The curriculum should have been created in the `build` directory

