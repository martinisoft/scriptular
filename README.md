Scriptular
==========

Scriptular is a local Regular Expression tester and learning tool for
beginners.

[![Build Status](http://travis-ci.org/martinisoft/scriptular.png)](http://travis-ci.org/martinisoft/scriptular)

Why?
----

Regular Expressions are the universal search language that crosses
all language boundries. Most text editors, modern languages and
even web sites support Regular Expressions.  Scriptular is intended
to be a utility and teaching aid to help everyone master this language.

Wait, isn't there a Scriptular.com?
-----------------------------------

This project was originally called graffiti. With the blessing of
Hoyt, it has been renamed and merged with the efforts of that web site
to make a better project.

Install
-------

Simply type:

```
[sudo] gem install scriptular
```

sudo is optional (and you shouldn't anyway, especially if you use [RVM](http://rvm.io))

Required Ruby Version
---------------------

* MRI Ruby 1.9.2-p0 or newer
* JRuby 1.6 or newer
* Rubinius 1.2.x or newer

If you would like MRI Ruby 1.8 support, feel free to send a pull request
to make this work.

Runtime Dependencies
--------------------

* Sinatra: Web application framework
* Haml: HTML Template language
* Sass: Stylesheet markup language (Specifically, SCSS)
* Thin: Super fast web server
* Trollop: Command line options for Ruby apps

Development Dependencies
------------------------

* Rspec: Test Framework
* Aruba: Test Framework for Command Line Applications
* Shotgun: Reloads Sinatra server
* Capybara: Test Matchers for Web Pages
* Rake: Ruby Make, task runner for automated actions

Usage
-----

Simply type:

```
scripular
```

Then visit [http://localhost:8080/](http://localhost:8080/) and
start messing with Regular Expressions.

If you use [POW](http://pow.cx/), you can symlink scriptular by passing the link option

```
scriptular -l
```

You can then visit [http://scriptular.dev](http://scriptular.dev) to use scriptular
without having to run the command

You can find other customization options by passing the -h option like so:

```
scriptular -h
```

Contribute
----------

We :heart: the github pull request system and so will you when contributing!

* Fork the repo
* Make a topic branch
* Make a patch (with tests please!)
* Send a pull request

If you need stuff to work on, check the "Issues" section of the
github repo.

Contributors
------------

* [Jonathan Hoyt](https://github.com/jonmagic)
* [Brandon Keepers](https://github.com/bkeepers)
* [Aaron Kalin](https://github.com/martinisoft)
* [Ben Truyman](https://github.com/bentruyman)
* [John K. Paul](https://github.com/johnkpaul)

Wish List
---------

* Sample regular expressions (To test)
* Proxy Mode (Turn into a web proxy, do regex matches against incoming pages)
* Multiple interpreters behind the gem (V8, SpiderMonkey, Python?)
