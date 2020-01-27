# What?

A simple bash script for automating git add/push/commit process.

# Why?

It's boring(at least for me) to run
```
git add .

git commit -m "Some message here"

git push origin master
```
every bit of seconds, so I created this CLI to make it easier.

# How?

It's simple, first there's two versions. one with .sh and one without.
If you want to use the script locally just use `ag.sh`.

## Using the script locally

clone the repo.
```
chmod +x ag.sh
```
In the same directory you cloned the file.
You can run it now by simply `./ag.sh`.

## Using the script in any directory

In order to do that you have to copy the file `ag` to a folder in your path.

Start with `echo $PATH` to get folders in your $PATH each one separated by `:` . You should see something like `usr/bin` or `usr/local/bin` in the output. In my case I found `usr/local/bin`.

Then you have to run the following command `sudo cp ag usr/local/bin` (it may ask for your password) to copy the file ag to `usr/local/bin`. You have to be super user because you're copying a file into one of system folders, if you don't like to do that; just use the first method to run it locally(or check the files it's up there). After that you can run `ag` from any directory and it will be working fine.


# Usage

Either you use it locally or globally. It's the same after running the script.

Firstly: You have to enter the commit message, if you're lazy to type a message just press `Enter` and it will use the default message `Some changes added`.

Secondly: You have to enter the remote and the branch you want to push into, default is `origin master`. If you want to push to `origin master` leave it blank and press `Enter`.

Thirdly: You have to specify if you want to use force flag `--force` or not, default is no, to use the default just leave it blank and press Enter.

# last words

I would like to share this book/wesbite because it helped me doing this: https://www.tldp.org/LDP/Bash-Beginners-Guide/html/Bash-Beginners-Guide.html.