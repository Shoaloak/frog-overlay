# Frog overlay for Gentoo

Since the Vagrant file of LaMachine fails thanks to libxml2 renaming/deprecation(?) and the
Ubuntu package could not be found(?), I decided to install Frog from source using ebuilds
on Gentoo.

I've put the ebuilds in an overlay which can be installed by moving frog-overlay into /usr/local
and adding 
```
[frog-repo]
location = /usr/local/frog-overlay
```

to /etc/portage/repos.conf/frog-repo.conf. After this you can just emerge frog.
