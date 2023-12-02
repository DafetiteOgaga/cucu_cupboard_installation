# Cucu Cupboard Installation


### This is the setup for Cucu Cupboard on a Windows Computer.

# Requirements
- Windows 10
- [Python 3.1x](https://github.com/DafetiteOgaga/py_and_git_installations_for_win)
- [Git](https://github.com/DafetiteOgaga/py_and_git_installations_for_win)

<br>

# Installation process

https://github.com/DafetiteOgaga/cucu_cupboard_installation/assets/133142029/7b1b7c1d-4609-4611-bc4e-66321d7e1227

0. ### **Change directory to Desktop**
   Open command prompt, you should see a prompt `C:\Users\<username>\>`. Change directory to desktop, run: 
   ```command prompt
   cd Desktop 
   ```

1. ### **Clone the repository to Desktop**
   Now, you should see `C:\Users\<username>\Desktop>`. Run:
   ```command prompt
   git clone https://github.com/DafetiteOgaga/cucu_cupboard_installation.git
   ```

2. ### **cd into the repository**
   You will a `cucu_cupboard_installation` folder on your desktop, open the folder and run the file `run_all.bat` to install the program.
   
3. ### **Startup the local server**
   To get the local server running, Run:
   ```command prompt
   runserver_all
   ```
   Copy and paste this url to your browser:
   ```
   localhost:8000/
   ```
   or
   ```
   127.0.0.1:8000/
   ```
   Note: Only close the server when you are done with the project.

<br>

### Usage

After installation, run: `runserver_all` to synchronise and startup the server. i.e repeat step 3 everytime that you want to run the project.

<br>

# Changelog
This file contains the notable changes made to the Custom Commands project.

<br>

## New
   - implemented the env creation without bloating the capacity


## Changes
   - program now checks if the env exists and passes if it does
	- Minor changes to enhance performance


## Fixes
   - copy issues fixed




###### We Rise by Lifting Others.
