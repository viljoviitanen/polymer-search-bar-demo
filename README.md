polymer-search-bar-demo
=======================

This [polymer](https://www.polymer-project.org) javascript app tries to mimic the android "material design" apps, like Gmail as of 11/2014. 
Requirements: [npm](http://npmjs.org), [bower](http://bower.io/) and (optionally) [vulcanize](https://www.polymer-project.org/articles/concatenating-web-components.html).
Install npm (comes with node.js) first, then

    npm install -g bower
    npm install -g vulcanize

Then, to install dependencies, just run `make`, and `make index.html` makes the vulcanized version.

Searches are stored in html5 localstorage, and most used searches are in the top of the list.

In addtition to to "standard" Polymer elements, this uses [app-router](https://github.com/erikringsmuth/app-router).

>    Copyright (c) 2014 The Polymer Project Authors. All rights reserved.
>    This code may only be used under the BSD style license found at http://polymer.github.io/LICENSE.txt
>    The complete set of authors may be found at http://polymer.github.io/AUTHORS.txt
>    The complete set of contributors may be found at http://polymer.github.io/CONTRIBUTORS.txt
>    Code distributed by Google as part of the polymer project is also
>    subject to an additional IP rights grant found at http://polymer.github.io/PATENTS.txt
