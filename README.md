# Cucu Cupboard Installation

![Device check Image](pdf2docx_converter_usage.gif)

### This is the the installation setup for the Cucu Cupboard on a Windows Computer.

# Requirements
0. Windows 10
1. Python 3.8 and above
2. Git


# Installation process

0. ### **Change directory to Desktop**
   Open command prompt, you should see a prompt `C:\Users\<username>\>`. Change directory to desktop, run: 
   ```
   cd Desktop 
   ```

1. ### **Clone the repository to Desktop**
   Now, you should see `C:\Users\<username>\Desktop>`. Run:
   ```
   git clone https://github.com/DafetiteOgaga/cucu_cupboard_installation.git
   ```

2. ### **cd into the repository**
   You will a `cucu_cupboard_installation` folder on your desktop, open the folder and run the file `run_all.bat` to install the program.
   
3. ### **Startup the local server**
   To get the local server running, Run:
   ```
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

After installation, run: `runserver_all` to synchronise and startup the server. i.e repeat step 3.

<br>

# Changelog
This file contains the notable changes made to the Custom Commands project.

<br>

## New
	- Added custom_commands as a command that displays all of the commands created so far
	- Added curfol command. This automatically opens the current working directory in file explorer
	- Added support for multiple arguments for pycode, pycodemore and pycompile commands
	- pycompile command that compiles python codes to .pyc executables
	- pycodemore command a detailed version of pycode (according to EP 8 conventions)
	- pycode command(a short for pycodestyle) for python code compliance according to PEP 8 conventions
	- Added betty linter command for source files
	- Added installations of betty linter and pycodestyle(PEP 8)
	- Added Support for 64-bit operating system computers
	- Added Support for AARCH64/ARM64 operating system for phones
	- Added Support for PC and Phone and device detection
	- Added Support for root user password request for PC
	- Added command to configure Github Author Identity Globally and/or Locally
	- Added sample screenshot of the menu when the script is executed
	- Added the git username and email feature locally to the create and clone repository commands (specific to the current working repository)
	- Added reminder to users not to create a repository within an existing repository
	- Added reminder to users not to clone into an existing repository
    - Added cls command to the list
	- Added quit option to push command
    - Moved the project to remote repository


## Changes
	- Readme file was updated
	- "from" word was removed from the parting message after installation
	- Change to multiple display in pages and its navigation
	- Minor changes made to guessing game, rot13, rot47 and my ascii codes to enhance performance
	- clone and create repo commands now collect users information during installation
	- Changed the process of users having to open the clone and create repo scripts to manually input their details
    - Changed the simple ASCII table display
	- Changed default C template description
	- Removed emoji from Guessing game
	- Removed emoji from Rot47
	- Removed emoji from Rot13
	- Removed emoji from simple ASCII table


## Fixes
	- Fixed bugs in createRepo command"
	- Fixed scripts repetition for PCs and Phones"
	- Fixed bugs in cloneRepo command"
	- Fixed bugs preventing pycodemore command from working due to pycodestyle"
	- Fixed bugs in "[n] option display and selection"
	- Fixed bugs in ctemp command
	- Fixed exec: format errors caused by variation in operating system architectures for both phones and computers
	- Commands creation now runs contineously until you quit the process
	- Source files and compilations has been removed from the operations for optimization
	- The authorID, create and clone repo commands now automatically configures local author during operation
	- You now have to provide your Username, token and email when creating create/clone repo commads
	- Repetition of codes in setscript has been removed to enhance robost performance 
	- Fixed and removed answer display before the start of the guessing game
	- Added execute permission for all user to the files.
    - Fixed response to wrong input entered by users during installation and command execution
    - Fixed option display to be limited to alphabets and not numbers
	- Removed repeated lines of codes that need not be




###### We Rise by Lifting Others.
