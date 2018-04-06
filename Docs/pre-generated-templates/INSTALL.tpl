*httk* Installation Instructions
********************************

The High-Throughput Toolkit (httk), ${{HTTK_VERSION}} 
Copyright {{HTTK_COPYRIGHT_NOTE}}, Rickard Armiento

For License information see the file COPYING.

Contact: httk [at] openmaterialsdb.se
=====================================================================


Install Overview
================

If you are somewhat familiar with the command line in Linux, Unix,
MacOSX or cygwin, you do not need the step-by-step instructions below.
All you have to do is download the archive, uncompress it in a
directory of your choosing, and configure your environment in your
environment init file (.bashrc or .cshrc) either by inserting "source
/path/to/.../httk/setup.shell" or by inserting instructions that adds
the "httk/bin" directory to your "PATH" environment variable, and the
"httk" directory to your "PYTHONPATH" environment variable.

That is all that is needed. As your first test, you can try to run
"Examples/0_import_httk/0_import_httk.py". (Please be aware that the
first time you run this command it can be rather slow, since python is
creating "*.pyc" files for all httk modules.)


Download
========

The latest download information for httk is found at
   http://httk.openmaterialsdb.se/downloads.html


Linux / Unix / Mac OSX
======================


Step-by-step instructions for installation
------------------------------------------

Run the following in a terminal:

   mkdir -p ~/bin/python
   cd ~/bin/python
   curl http://httk.openmaterialsdb.se/downloads/httk-latest.tgz
   tar -zxf httk-latest.tgz
   rm -f httk-latest.tgz

The archive extaction (tar -zxf) will have created a subdirectory
named after the actual version of httk that you downloaded. Check this
with the command "ls". Lets say you see "httk-1.0.0", then do the
following:

   ln -f -s httk-1.0.0 httk-latest
   source ~/bin/python/httk-latest/setup.shell

If you add the very last line to your ".bashrc" and/or ".cshrc", httk
will work in all new terminals you open. (Or alternatively, just add
"~/bin/python/httk-latest/bin/" to your "PATH" environment variable,
and "~/bin/python/httk-latest" to your PYTHONPATH environment
varibale.) If you cannot figure out how to do this on your system, you
will have to re-run "source ~/bin/python/httk-latest/setup.shell"
every time you want to use httk.

You can now start using httk. There is no further compiling, etc.
required.

As your first test, you can try to run:

   ~/bin/python/httk-latest/Examples/0_import_httk/0_import_httk.py

This program simply loads the httk library and prints out its version,
if everything works. Please be aware that the first time you run this
command it can be rather slow, since python is creating "*.pyc" files
for all httk modules.


Upgrade installation
--------------------

This assumes you have followed the step-by-step installation
instructions above. To upgrade, first check what version you presently
have with:

   ls ~/bin/python/

(look for the highest numbered httk-* directory)

Then do this:

   mkdir -p ~/bin/python/upgrade
   cd ~/bin/python/upgrade
   rm -f httk-latest.tgz
   wget http://httk.openmaterialsdb.se/downloads/httk-latest.tgz
   tar -zxf httk-latest.tgz

Use 'ls' to check that the new version you downloaded and uncompressed
is actually newer. If it is newer (lets say 1.0.1):

   cp ../httk-latest/httk.cfg httk-1.0.1/httk.cfg
   mv httk-1.0.1 ..
   ln -f -s httk-1.0.1 ../httk-latest

This concludes the upgrade.


Windows
=======

These instructions are going to be expanded in the future. For now,
what you need to do is download cygwin and when aksed what software to
install, include

   wget, python

After cygwin is installed, start a cygwin terminal and follow the
instructions under Linux above.


Optional configuration
======================

Edit the "httk.cfg" file in the httk directory to configure paths to
other software that you want to use from httk. For programs (e.g.,
"isotropy") you want the path to point at the executable. For python
libraries, you want the path setting to point at the directory you
would include in "PYTHONPATH", i.e., a directory that typically
contains a subdirectory with the name of the package.

Note: if you don't have certain software, don't worry, just leave the
line blank. If you have some libraries installed in the system (e.g.
'import ase' works), then you can also leave the lines blank. If you
want to make sure *not* to use system libraries, set
allow_system_libs=no (this is useful if you are forced to work on a
machine with too old versions installed in the system)

Now you should read relevant parts of README.txt and look at the Tutorial/ and/or Examples/ programs.
