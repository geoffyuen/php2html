# php2html

Like using php to speed up developmemnt of html but don't run php on your desination server? 
This will do the job for you; instead of manually renaming files and using find/replace to change links. 
These bash scripts will (primarily) execute .php and capture output to .html files. 
They will also rename .php links inside the files and change them to .html.

Tested on OSX only.

## Why

- Use php includes for your footers and headers - reduces inconsistency in your html
- Build image galleries using simple loops in php

## Usage

In the directory containing your scripts, execute the script and it will batch convert all the files.