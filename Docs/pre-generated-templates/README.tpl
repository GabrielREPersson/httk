=====================================================================
httk main README file
=====================================================================

The High-Throughput Toolkit (httk), ${{HTTK_VERSION}} 
Copyright {{HTTK_COPYRIGHT_NOTE}}, Rickard Armiento

For License information see the file COPYING.

Contact: httk [at] openmaterialsdb.se
=====================================================================

About the High-Throughput Toolkit
---------------------------------

The High-Throughput Toolkit (httk) is a toolkit for preparing and
running calculations, analyzing the results, and store them in a
global and/or in a personalized database. httk is an independent
implementation of the database-centric high-throughput methodology
pioneered by Ceder et al., and others.
[see, e.g., Comp. Mat. Sci. 50, 2295 (2011)]. httk is presently targeted at
atomistic calculations in materials science and electronic
structure, but aims to be extended into a library useful also
outside those areas.


Getting started with *httk*
***************************


Download
========

The latest download information for *httk* is found at
   http://httk.openmaterialsdb.se/downloads.html


Installation
============

Installation information is found in the httk Installation
Instructions.


User's guide
============

For information on basic usage of the *httk*, see httk Users' Guide.

More tricky details on how high-throughput computational tasks are
executed via the runmanager.sh program are presented in httk
Runmanager Details. This is useful if you plan to write your own
intricate run-scripts using *httk*.


Reporting bugs
**************

We track our bugs using the issue tracker at github. If you find a
bug, please search to see if someone else has reported it here:

   https://github.com/rartino/httk/issues?utf8=%E2%9C%93&q=is%3Aissue
   +is%3Aopen

If you cannot find it already reported, please click the 'new issue'
button and report the bug.


Developing / contributing to *httk*
***********************************

Read the httk Developers' Guide


Citing *httk* in scientific works
*********************************

This is presently the preferred citation to the httk framework itself:

   The High-Throughput Toolkit (httk), R. Armiento et al., http://httk.openmaterialsdb.se/.

Since the *httk* can call upon many other pieces of software quite
transparently, it may not be initially obvious what other software
should be cited. Unless configured otherwise, *httk* prints out a list
of citations when the program ends. You should take note of those
citations and include them in your publications if relevant.


Contributors
************

For a more complete list of contributors and contributions, see httk
Contributors.


Acknowledgements
****************

*httk* has kindly been funded in part by:
   * The Swedish Research Council (VR) Grant No. 621-2011-4249

   * The Linnaeus Environment at Linköping on Nanoscale Functional
     Materials (LiLi-NFM) funded by the Swedish Research Council (VR).


License and redistribution
**************************

The High-Throughput Toolkit uses the GNU Affero General Public
License, which is an open source license that allows redistribution
and re-use if the license requirements are met. (Note that this
license contains clauses that are not in the GNU Public License, and
source code from httk thus cannot be imported into GPL licensed
projects.)

The full license text is present in httk license.


Contact
*******

Our primary point of contact is email to: httk [at] openmaterialsdb.se
(where [at] is replaced by @)
