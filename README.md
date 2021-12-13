# jScrollPane plugin for Rails

[![Gem Version](https://badge.fury.io/rb/jscrollpane-rails.svg)](http://badge.fury.io/rb/jscrollpane-rails)
[![Build Status](https://travis-ci.com/bodrovis/jscrollpane-rails.svg?branch=master)](https://travis-ci.com/github/bodrovis/jscrollpane-rails)
![Downloads total](https://img.shields.io/gem/dt/jscrollpane-rails)

A Ruby gem that uses the Rails asset pipeline to include the jScrollPane plugin by Kelvin Luck and Tuukka Pasanen:

* [Library's homepage](http://jscrollpane.kelvinluck.com/)
* [Source code](https://github.com/vitch/jScrollPane)

## DEPRECATION NOTICE

This gem was created in 2013 and since then it has been downloaded more than 41k times. I'm glad you guys found it useful! However, it's time to move on. Rails 6 uses Webpacker as a de-facto standard to bundle assets therefore **this gem became redundant for setups that utilize Webpacker or other bundlers like esbuild**. Moreover, Rails 7 is coming in December 2021 and this new version uses another modern approach: you can rely on [jsbundling-rails](https://github.com/rails/jsbundling-rails) and choose your favourite bundler (Webpacker, esbuild, rollup). Basically, it means that it's not recommended to install front-end packages as Ruby gems anymore.

Another thing to mention is that **jScrollPane itself was abandoned** by its maintainer: there were no stable releases for years. 

Therefore, **jscrollpane-rails** is officially deprecated since December, 2021. **Version 2.2.4 is the final release** I'm going to roll out: it is tested with Rails 7 so it should still work fine with older setups. But once again: it's very much recommended to migrate to jsbundling-rails or Webpacker.

Thank you for your attention, and hopefully you'll find [my other solutions useful](https://rubygems.org/profiles/bodrovis).

*Ilya Bodrov-Krukowski*

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jscrollpane-rails'
```

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

Copyright (c) 2020 [Ilya Bodrov-Krukowski](http://bodrovis.tech)
