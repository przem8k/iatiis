# Image Analysis Techniques for Industrial Inspection Systems #

Open source book on industrial machine vision techniques.

## Origin ##

The first version of the book was created as a Master Thesis of [pietrzkiewicz](http://github.com/pietrzkiewicz) during his work in the [Adaptive Vision](http://www.adaptive-vision.com) project. 

Now the book is open-sourced and developed by the community and members of the [Adaptive Vision](http://www.adaptive-vision.com) project.

## Development Starter ##

This section describes the primary setup needed to compile/develop the book.

### System setup ###

The recommended system is *Ubuntu 12.10 Quantal Quetzal*. The following packages should be installed:

* texlive-base
* texlive-latex-recommended
* texlive-latex-extra
* pdfsam

Just in case, to install a package in Ubuntu, type:

> sudo apt-get install PACKAGE_NAME

There is also possibility to compile book on Windows. One can use Cygwin. Installation of pdf related packages, including luatex, during setup is needed. One should also install make, as it is not selected to install by default. There is also pdfsam available for Windows, but its commandline inteface is not-so-handy. pdfsam is last step of build, it simply splits books into chapters. If you don't need splitted chapters, Cygwin is the fastest and the simpliest method to compile book on Windows.

### Getting the repository ###

For people not familiar with Git and/or Github, the roadmap is the following:

* Register on Github
* Work through first two pages of [Github Tutorial](http://learn.github.com/p/intro.html)
* Clone the repository

### Editing and compiling ###

We recommend using a purely text-editor such as Sublime Text to do the actual editing. To compile the pdf file simply type the following after having navigated to the project directory:

> make

### Commiting changes ###

Members of the Adaptive Vision team are welcome to contact [pietrzkiewicz](http://github.com/pietrzkiewicz) to get write access to the repository, having previously obtained a Github account. The others are welcome to submit pull requests.