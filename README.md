# polybar-diskspace-module
A polybar Module which shows disk space in 4 different modes.


## Table of Contents

* [Introduction](#introduction)
* [Getting started](#getting-started)
  * [Dependencies](#dependencies)
  * [Installing Dependency](#installing-dependencies)
  * [Configuration](#configuration)
  * [Installation](#installation)
* [License](#license)

## Introduction
A polybar Module which shows disk space in 4 different modes.

## Getting Started

### Dependencies
* [python](https://www.python.org/)
* [pip](https://github.com/pypa/pip)
* [vizex](https://github.com/bexxmodd/vizex) - **vizex** is the terminal program for the UNIX/Linux systems which helps the user to visualize the disk space usage for every partition and media on the user's machine.  <br>
* [Nerd Fonts](https://www.nerdfonts.com/)

### Installing Dependencies 
### [Vizex](https://github.com/bexxmodd/vizex)

#### pip

**vizex** can be installed through your terminal and requires `Python >= 3.9` and the `pip package manager`. Here's [how to set up Python](https://realpython.com/installing-python/) on your machine.


If you don't have PyPackage Index (PyPI or just `pip`) installed, [Here's the guide on how to install it](https://www.tecmint.com/install-pip-in-linux/). Install **vizex** with the following command:
```
pip install vizex
```

If you already have vizex install you'll need to upgrade it:
```
pip install vizex --upgrade
```

If you encounter any problems during installation, know that some `vizex` dependencies require a Python 3 development package on Linux and you need to set up that manually.

For **Debian** and other derived systems (Ubuntu, Mint, Kali, etc.) you can install this with the following command:
```
sudo apt-get install python3-dev
```

For **Red Hat** derived systems (Fedora, RHEL, CentOS, etc.) you can install this with the following command:
```
sudo yum install python3-devel
```


#### AUR
**vizex** is available as a package on the AUR (Arch user repository), distributions with AUR support may install directly from the command line using their favorite `pacman` helper.

Example using `yay`:
```
yay -S vizex
```


### [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)

Installation Instructions for Nerd Fonts Provided on their Github.
NOTE: Arch Users can install using AUR
```
yay -S nerd-fonts-*
```
Write desired fonts in place of *

### Configuration 

disk module contains 4 different functions
<br>
Below given is the default module 
```
[module/disk]
type = custom/script
; Script
; exec = /path/to/script <<< display_method
; display_methods can be used_total , free , used , all
exec = $HOME/.config/polybar/scripts/diskspace/diskspace.sh <<< used_total
; Update interval
interval = 600
; Label
label            = %{T2} %output%
label-foreground = ${colors.foreground}
label-padding    = 1 
```
The default config(**used_total**) shows gives output like this
<br>
![used_total config](https://i.imgur.com/RrLIX51.png)

**free** config - It shows free space available in the disk.
![free config](https://i.imgur.com/xry2AcS.png)


**used** config - It shows used space in the disk.
![used config](https://i.imgur.com/V29Y6RO.png)

**all** config - It shows all info i.e Total disk storage, used and available.
![all config](https://i.imgur.com/MV5Beru.png)
<br>

### Installation

1. Clone the repository 
```shell
https://github.com/iamcodernitesh/polybar-diskspace-module.git
```
2. Give the script sudo permissions 
```shell
chmod 755 install.sh
```
3. Run the script
```shell
./install.sh
```
<br>

## Follow Me on
<p align="center">
	<a href="https://www.linkedin.com/in/nitesh-kumar-083b15200/">
        	<img alt="linkedin" src="https://i.imgur.com/wcvwfoZ.png" height=45>
	</a>
	<a href="https://www.github.com/iamcodernitesh">
        	<img alt="github" src="https://i.imgur.com/gnDF5oQ.png" height=45>
	</a>
</p>
