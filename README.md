# ElastiCSS for Rails 3.1 Asset Pipeline
ElastiCSS is a simple css framework to layout web-based interfaces, based on the printed layout techniques of 4 columns but with capabilities to unlimited column combinations. and capacity to make elastic, fixed and liquid layout easily 

elasticss-rails project integrates ElastiCSS framework for Rails 3.1 Asset Pipeline (Rails 3.2 supported)

[![Build Status](https://secure.travis-ci.org/kurenn/elasticss-rails.png?branch=master)](http://travis-ci.org/kurenn/elasticss-rails)

## Installing Gem

Include ElastiCSS in Gemfile;

```ruby
gem "elasticss-rails"
```

or you can install from latest build;

```ruby
gem 'elasticss-rails', :git => 'git@github.com:kurenn/elasticss-rails.git'
```

You can run bundle from command line

    bundle install


## Installing to App (using Generators)

You can run following generators to get started with ElastiCSS quickly.


Install (requires directives to Asset pipeline.)


Usage:


    rails g elasticss:install


Layout (generates ElastiCSS layout) - (ERB supported)


Usage:


    rails g elasticss:layout [LAYOUT_NAME] [LAYOUT_TYPE]


Example:


    rails g elasticss:layout application 3_columns

But wait there is more:

    rails g elasticss:layout application right_sidebar

    rails g elasticss:layout application left_sidebar


## Changelog
<ul>
  <li>Released gem v.0.0.1</li>
</ul>


## Contributors & Patches & Forks
<ul>
  <li>Abraham Kuri Vargas</li>
</ul>

## ElastiCSS author & team
<ul>
  <li>Fernando Trasviña (@azendal)</li>
  <li>Sergio de la Garza (@sgarza)</li>
  <li>Javier Ayala (@javi_ayala)</li>
</ul>

## Future
<ul>
  <li>Writing tests (not implemented yet)</li>
  <li>Multiple template extensions support - HAML and SLIM</li>
</ul>


## Credits
Abraham Kuri - kurenn@icalialabs.com

[Add Me On Twitter](http://twitter.com/kurenn "Follow me")

[Add Me On Linkedin](http://www.linkedin.com/pub/abraham-kuri/26/a21/b41 "Add Me On Linkedin")

[Add Me On Facebook](https://www.facebook.com/kurenn "Add Me On Facebook")


## Score me
<img src="https://addons.opera.com/media/extensions/55/14355/1.0.1-rev1/icons/icon_64x64.png"></img>

You can +K my influence in Ruby on Rails on @klout

http://klout.com/#/kurenn


## License
Copyright (c) 2011 Abraham Kuri Vargas

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see http://www.gnu.org/licenses/gpl.html.
