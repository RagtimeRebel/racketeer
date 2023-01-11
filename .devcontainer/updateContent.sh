sudo apt update
sudo yes Y | apt-get install software-properties-common

# sudo yes Y | apt-get install x11-xserver-utils
# sudo xhost +

sudo yes Y | add-apt-repository ppa:plt/racket
sudo yes Y | sudo apt-get install racket

# sudo yes Y | apt-get install --no-install-recommends libjpeg62-dev
# sudo yes Y | apt-get install --no-install-recommends libgtk2.0-dev
# sudo yes Y | apt-get install --no-install-recommends xvfb

sudo yes Y | raco pkg install racket-langserver
sudo yes Y | raco pkg install pollen
