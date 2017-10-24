                        ******************************
                        * CS244 Bomb Defusal Library *
                        ******************************

*** What does it do? ***

It prevents you from telling the bomb server that you blew up your bomb.

It handles signals to a certain stdlib function (strncat) which happens to
only get called in a suspicious way at a certain time; namely 
with 'e<phase number><your SU num>' whenever you blow your bomb up. We can in a 
sense "hook" the original strncat function and terminate the program if we catch
the bomb doing anything "naughty" as Willem would put it, and just pass along
the input to the original function otherwise.

I have also disabled the ANNOYING signal overrides that prevent you
from closing the bomb with a simple CTRL+C.

*** How do I use it? ****

Copy the following line into your terminal and run it while in same directory
as this README.

export LD_PRELOAD=$PWD/libdefuse.so

You can just run the bomb normally now.


*** Is it working? ***

You should see an error like the following when running any 64-bit programs
(like ls).

ERROR: ld.so: object '..' from LD_PRELOAD cannot be preloaded
(wrong ELF class: ELFCLASS32): ignored.

ALSO: You should see the signal overrides being overriden as soon as you
launch the bomb.


*** I don't trust *your* library; can I build my own? ***

The source code and a build script is in the src/ directory.


*** Is this going to break my system? ***

No; the library gets unloaded as soon as you close bash. Besides, the library
only messes with 32-bit programs (which you probably aren't using
on your Linux machine). Furthermore, it does pass along non-suspicious looking
calls to the actual strncat (kinda neccessary for defuse_phase() to work).

*** Did you ruin the project? (you monster) ***

No; this is relatively easy to fix in future. The bombs can simply have the
necessary libraries linked statically and the exploit won't work as it
currently depends on replacing system library functions with your own.

