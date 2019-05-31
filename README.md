# bashrc_file
My bashrc file

## Install Steps 

1.) create a bashrc file (backing up old one first)
```shell
$ cd ~
$ mv ~/.bashrc ~/.bashrc.bak   
$ vim ~/.bashrc
``` 

2.) 
copy contents of .bashrc from this repository

3.) paste in the contents of the copied file 
```
<esc> :a 
<cmd-v>
``` 
Then change lines 31-24 to match your personal log file name and username

4.) save file
```
<esc> :wq
``` 

4.) update shell .bashrc source
```shell
$ source .bashrc 
```

## Usage
```shell 
# to tail your log file in dev
$ tailme 

# to tail your log file in prod 
$ tailmeprod

# to find a file in the dev tree 
$ findinfiledev / 'some search string' 

# to find a file in the prod tree 
$ findinfileprod / 'some search string'

# to find a fiel in a dev sub folder 
$ findinfiledev /dashboard/apps/ 'some search string' 

# etc. etc. etc.
```
