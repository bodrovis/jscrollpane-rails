# jScrollPane plugin for Rails

[![Gem Version](https://badge.fury.io/rb/jscrollpane-rails.png)](http://badge.fury.io/rb/jscrollpane-rails)

A ruby gem that uses the Rails asset pipeline to include the jScrollPane plugin by Kelvin Luck
 (www.kelvinluck.com):

* Homepage: http://jscrollpane.kelvinluck.com/
* Source Code: https://github.com/vitch/jScrollPane

## Installation

Add this line to your application's Gemfile:

    gem 'jscrollpane-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jscrollpane-rails

NOTE: this is a jQuery plugin so you will also need the `jquery-rails` gem:

* https://github.com/rails/jquery-rails

It is also recommended (but is optional) to include jQuery MouseWheel plugin by Brandon Aaron
(https://github.com/brandonaaron/jquery-mousewheel/) to allow people to scroll your content
using their mouse wheel. There is a gem `jquery-mousewheel-rails` available:

* https://github.com/crazymykl/jquery-mousewheel-rails

This is totally optional but you can increase the usability of the mousewheel in nested scroll areas
by including jQuery MouseWheel Intent plugin by trixta and bodrovis.
There is a gem `mwheelintent-rails` available:

* https://github.com/bodrovis/mwheelintent-rails

FOR RUSSIAN SPEAKERS: There is a guide available describing basic usage of jScrollPane: http://www.radiant-wind.com/categories/vikipediya/posts/nestandartnaya-polosa-prokrutki-s-pomoschyu-javascript.

## Usage

In your `application.js` you will need to add this line:

    //= require jquery.jscrollpane
   
And in your `application.css` you will need to add this line:

    *= require jscrollpane

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
