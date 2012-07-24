A STARTING POINT FOR A PLAIN RUBY APPLICATION USING RSPEC TO TEST
=================================================================

Initialized by Andreas Altendorfer on Juli 24, 2012 after
studying Uncle Bob's 'Clean Code (Episodes 1 to 7)'

WHERE/HOW TO START?
===================

  1. clone from GitHub
  2. bundle
  3. rake

Output of `rake` should read as ...

<pre><code>
    $ rake
    rspec spec/spec_helper.rb spec/*/
    ..
    Finished in 0.00567 seconds
    2 examples, 0 failures
</code></pre>

This application does nothing but returns 0

Coding
======

To start your coding, begin with rspec-tests in `./spec/...`
The application-class is defined in `lib/app/application.rb`

The rest is up to you. Have Fun!


License
=======

Public Domain Dedication
------------------------

This work is a compilation and derivation from other previously released works. With the exception of 
various included works, which may be restricted by other licenses, the author or authors of this code 
dedicate any and all copyright interest in this code to the public domain. We make this dedication for 
the benefit of the public at large and to the detriment of our heirs and successors. We intend this 
dedication to be an overt act of relinquishment in perpetuity of all present and future rights to this 
code under copyright law.

(c) 2012 by Andreas Altendorfer, <andreas@altendorfer.at>
