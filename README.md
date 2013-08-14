Pentaquine
==========

This is a 5-part multiquine. A multiquine should not be mistaken for a quine relay or ouroboros program - a great example of which can be found [here](https://github.com/mame/quine-relay).

The multiquine is described in great detail by David Madore (Creator of Unlambda) [here](http://www.madore.org/~david/computers/quine.html), but can be summed up as follows:

"A multiquine is a set of *r* different programs (in *r* different languages — without this condition we could take them all equal to a single quine), **each** of which is able to print **any** of the *r* programs (including itself) according to the command line argument it is passed. (Note that cheating is not allowed: the command line arguments must not be too long — passing the full text of a program is considered cheating)."

Visually, we have a graph in which we can transition to each language from any other language by specifying the appropriate command-line flag:

![logo](https://raw.github.com/rvantonder/pentaquine/master/pentaquine_diag.png)


### License

Copyright (c) 2013 Rijnard van Tonder (@_raikey)

MIT License

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
