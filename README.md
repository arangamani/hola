Hola
====

A simple Ruby project to demonstrate implementing C extensions. This project
was done by following the steps provided [here](http://guides.rubygems.org/c-extensions/).

To build this rubygem
---------------------

```
git clone git://github.com/arangamani/hola.git
```

```
cd hola
```

```
gem build hola.gemspec
```

and that's it! The gem is built from native extensions. Test it out by

```
irb> require "rubygems"
irb> require "hola"
irb> Hola.bonjour
 => "bonjour, Kannan!"
```
