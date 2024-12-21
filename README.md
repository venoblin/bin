<br/>
<div align="center">
<a href="https://github.com/venoblin/scripts">
<svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32"><defs><linearGradient id="vscodeIconsFileTypePowershell0" x1="23.325" x2="7.26" y1="-118.543" y2="-104.193" gradientTransform="matrix(1 0 0 -1 0 -96)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#5391fe"/><stop offset="1" stop-color="#3e6dbf"/></linearGradient><linearGradient id="vscodeIconsFileTypePowershell1" x1="7.1" x2="23.001" y1="-104.002" y2="-118.292" href="#vscodeIconsFileTypePowershell0"/></defs><path fill="url(#vscodeIconsFileTypePowershell0)" fill-rule="evenodd" d="M3.174 26.589a1.15 1.15 0 0 1-.928-.423a1.23 1.23 0 0 1-.21-1.052L6.233 6.78a1.8 1.8 0 0 1 1.681-1.37h20.912a1.16 1.16 0 0 1 .928.423a1.24 1.24 0 0 1 .21 1.052l-4.2 18.335a1.8 1.8 0 0 1-1.681 1.37H3.174Z"/><path fill="url(#vscodeIconsFileTypePowershell1)" fill-rule="evenodd" d="M7.914 5.646h20.912a.913.913 0 0 1 .908 1.187l-4.2 18.334a1.575 1.575 0 0 1-1.451 1.187H3.174a.913.913 0 0 1-.908-1.187l4.2-18.334a1.57 1.57 0 0 1 1.448-1.187"/><path fill="#2c5591" fill-rule="evenodd" d="M16.04 21.544h5.086a1.118 1.118 0 0 1 0 2.234H16.04a1.118 1.118 0 0 1 0-2.234m3.299-4.966a1.76 1.76 0 0 1-.591.6l-9.439 6.775a1.224 1.224 0 0 1-1.438-1.977l8.512-6.164v-.126L11.035 10a1.224 1.224 0 0 1 1.782-1.672l6.418 6.827a1.166 1.166 0 0 1 .104 1.423"/><path fill="#fff" fill-rule="evenodd" d="M19.1 16.342a1.75 1.75 0 0 1-.59.6l-9.436 6.776a1.225 1.225 0 0 1-1.439-1.977l8.513-6.164v-.127L10.8 9.761a1.224 1.224 0 0 1 1.783-1.672L19 14.916a1.16 1.16 0 0 1 .1 1.426m-3.2 5.07h5.086a1.059 1.059 0 1 1 0 2.118H15.9a1.059 1.059 0 1 1 0-2.118"/></svg>
</a>

<h3 align="center">Scripts</h3>
<p align="center">
Scripts to make your life easier!
<br/>
<br/>
</p>
</div>

## Table of Contents

- [Table of Contents](#table-of-contents)
- [About The Project](#about-the-project)
  - [Scripts](#scripts)
  - [Built With](#built-with)
- [Getting Started](#getting-started)
  - [Installation](#installation)

## About The Project

### Scripts

```sh
ezcode
# opens vs code with disabled gpu

ezcppinit
# initializes cpp project

ezdownloadsorter
# sorts download folder

ezgitpull
# pulls current branch

ezgitpush
# pushes to current branch

ezkwinlog
# starts kwin's logger for debugging purposes

ezreactcmpntinit
# initializes react component directory

ezreadmeinit
# initializes readme template

ezupdate
# updates Linux system (supports dnf, zypper, and apt)

ezgitsetup
# sets up git

ezshc
# turns all scripts to binary

ezzshsetup
# sets up zsh and on my zsh
```

### Built With

This project was built with the following technologies:

- <img src="https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnubash&logoColor=white" alt="Bash" />
- <img src="https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54" alt="Python" />

## Getting Started

Current scripts are used in an Linux enviroment using `zypper`, `dnf`, or `apt` package managers. Modification might be necessary for them to work in other systems.


### Installation

1. **Clone the repository** 

  ```sh
  git clone --recurse-submodules https://github.com/venoblin/scripts
  ```

2. **Create settings file (for [ezdownloadsorter](https://github.com/venoblin/download-file-sorter))**

  ```sh
  cd scripts
  touch settings.json
  ```

1. **Modify `settings.json`** 

  ```json
  {
    "downloads": "/path/to/Downloads",
    "destinations": {
      ".file-extension": "/path/to/destination",
      ".file-extension": "/path/to/destination",
      ".file-extension": "/path/to/destination"
    }
  }
  ```

4. **Install scripts** 
  
  ```sh
  ./install.sh
  ```