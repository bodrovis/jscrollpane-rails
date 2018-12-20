# jScrollPane plugin for Rails

[![Gem Version](https://badge.fury.io/rb/jscrollpane-rails.png)](http://badge.fury.io/rb/jscrollpane-rails)
[![Build Status](https://travis-ci.org/bodrovis/jscrollpane-rails.svg?branch=master)](https://travis-ci.org/bodrovis/jscrollpane-rails)

A ruby gem that uses the Rails asset pipeline to include the jScrollPane plugin by Kelvin Luck and Tuukka Pasanen:

* [Library's homepage](http://jscrollpane.kelvinluck.com/)
* [Source code](https://github.com/vitch/jScrollPane)

## Installation

Add this line to your application's Gemfile:

    gem 'jscrollpane-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jscrollpane-rails

This is a jQuery plugin so you will also need the `jquery-rails` gem (for instance, Rails 5.1 does not have this gem by default anymore):

* https://github.com/rails/jquery-rails

It is also recommended (but is optional) to include jQuery MouseWheel plugin by Brandon Aaron
(https://github.com/brandonaaron/jquery-mousewheel/) to allow people to scroll your content
using their mouse wheel. There is a gem `jquery-mousewheel-rails` available:

* https://github.com/crazymykl/jquery-mousewheel-rails

This is totally optional but you can increase the usability of the mousewheel in nested scroll areas
by including jQuery MouseWheel Intent plugin by trixta and bodrovis.
There is a gem `mwheelintent-rails` available:

* https://github.com/bodrovis/mwheelintent-rails

FOR RUSSIAN SPEAKERS: There is a guide available describing basic usage of jScrollPane: http://bodrovis.tech/categories/javascript-css-html/posts/nestandartnaya-polosa-prokrutki-s-pomoschyu-javascript

FOR ENGLISH SPEAKERS: The same guide is now available in English: http://bodrovis.tech/categories/javascript-css-html/posts/creating-custom-scrollpane-using-javascript

## Usage

In your `application.js` you will need to add this line:

```js
//= require jquery.jscrollpane
```

And in your `application.scss` you will need to add this line:

```scss
@import 'jquery.jscrollpane';
```

## Testing

Run

```console
$ bundle install
```

and then

```console
$ rake test
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

This plugin is licensed under the [MIT license](https://github.com/bodrovis/jscrollpane-rails/blob/master/LICENSE). The jScrollPane itself is dual-licensed under the [GPL 2 license](https://github.com/vitch/jScrollPane/blob/master/GPL-LICENSE.txt) and the MIT license.

Copyright (c) 2018 [Ilya Bodrov](http://bodrovis.tech)
