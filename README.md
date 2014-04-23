reunitize
---------
interactively review image files
and generate an Ipro® lfp or Concordance® opt file.

This doesn't do anything as of yet.

Installation
---------
`gem install reunitize`

or, if you want the latest and the greatest, 
or if you want the man page installed:

    git clone http://github.com/nbirnel/reunitize
    cd reunitize
    rake install

(use `sudo` as necessary)

Runtime Requirements
---------
This is meant to run on Windows
cygwin, with:
ruby >= 1.8.7
feh
xrandr
dwm 
xinit

Build Requirements
---------
rake

Developer Requirements
---------
groff

Inspiration and History
---------
Reunitizing in Lexis/Nexis® Law sucks.

License
---------
© 2014 Noah Birnel

MIT license

[![Build Status](https://travis-ci.org/nbirnel/reunitize.png?branch=master)](https://travis-ci.org/nbirnel/reunitize)
[![Code Climate](https://codeclimate.com/github/nbirnel/reunitize.png)](https://codeclimate.com/github/nbirnel/reunitize)
[![Gem Version](https://badge.fury.io/rb/reunitize.png)](https://badge.fury.io/rb/reunitize)
Man page
---------
<html>
<head>
<meta name="generator" content="groff -Thtml, see www.gnu.org">
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<meta name="Content-Style" content="text/css">
<title>reunitize</title>

</head>
<body>

<h1 align="center">reunitize</h1>

<a href="#NAME">NAME</a><br>
<a href="#SYNOPSIS">SYNOPSIS</a><br>
<a href="#DESCRIPTION">DESCRIPTION</a><br>
<a href="#OPTIONS">OPTIONS</a><br>
<a href="#EXAMPLES">EXAMPLES</a><br>
<a href="#SEE ALSO">SEE ALSO</a><br>
<a href="#BUGS">BUGS</a><br>
<a href="#LICENSE">LICENSE</a><br>

<hr>


<h2>NAME
<a name="NAME"></a>
</h2>


<p style="margin-left:11%; margin-top: 1em">reunitize
&minus; generate an Ipro lfp by reviewing images</p>

<h2>SYNOPSIS
<a name="SYNOPSIS"></a>
</h2>


<p style="margin-left:11%; margin-top: 1em"><b>reunitize
PATH</b></p>

<h2>DESCRIPTION
<a name="DESCRIPTION"></a>
</h2>



<p style="margin-left:11%; margin-top: 1em"><b>reunitize</b>
opens a directory or directories in <b>feh(1)</b> and
generates an Ipro lfp based on the keystrokes it receives
from the user.</p>

<p style="margin-left:11%; margin-top: 1em">Nothing is
implemented yet.</p>

<h2>OPTIONS
<a name="OPTIONS"></a>
</h2>


<p style="margin-left:11%; margin-top: 1em"><b>--help</b>
Print a brief usage message.</p>

<h2>EXAMPLES
<a name="EXAMPLES"></a>
</h2>



<p style="margin-left:11%; margin-top: 1em"><b>reunitize</b></p>

<h2>SEE ALSO
<a name="SEE ALSO"></a>
</h2>



<p style="margin-left:11%; margin-top: 1em"><b>ruby(1)</b></p>

<table width="100%" border="0" rules="none" frame="void"
       cellspacing="0" cellpadding="0">
<tr valign="top" align="left">
<td width="11%"></td>
<td width="9%">


<p><b>feh(1)</b></p></td>
<td width="80%">
</td></tr>
</table>

<h2>BUGS
<a name="BUGS"></a>
</h2>


<p style="margin-left:11%;">Probably.</p>

<h2>LICENSE
<a name="LICENSE"></a>
</h2>


<p style="margin-left:11%; margin-top: 1em">Copyright Noah
Birnel</p>

<p style="margin-left:11%; margin-top: 1em">MIT License</p>
<hr>
</body>
</html>
