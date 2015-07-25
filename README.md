See http://stackoverflow.com/questions/16040835/can-i-version-control-my-bash-profile

One thing you got to be careful is when you're cloning this repo on another machine, git clone will error if the destination directory is not empty. So you could do something like this to initially set it up:

```
mkdir -p ~/temp-git-dir
cd ~
git clone <REPO-URL> ~/temp-git-dir
mv ~/temp-git-dir/.git .
rm -rf ~/temp-git-dir
```
