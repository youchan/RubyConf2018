# Building web-based board games only with Ruby

%author: youchan

%icon: ![](youchan.jpg)

%duration: 35min


## I'm from Japan

![w30](japan.png)

## I'm from Asakusa.rb

![large](asakusarb.png)

## I'm from RubyKaigi

![portlait-right](rubykaigi.png)

%left:

* I had talked at RubyKaigi 4 times.
* 3 of these were about Opal.

## Opal

* Opal is a source code compiler from Ruby to JavaScript.
* You can create browser applications in Ruby.
* I have been developing some libraries and frameworks for creating browser applications with Opal.

## My activities

* I've been doing activities to make Ruby available in various places.
* Development of the tools related to Opal is part of the activities.
* In addition I am also developing a deep learning framework for NLP in Ruby.

## Why?

%huge: I love Ruby

![heart](heart.png)


---

* I would like Ruby to be used by more people.
* I want to write front-end of web and NLP using Ruby instead of JavaScript or Python.

## Remember 15years ago

* Ruby was just one of scripting languages until 15 years ago.
* Ruby on Rails made Ruby into one of the best web programming languages.
* But on the web front-end is becoming more important.

---

Today, I talk about creating web-based board games.

However, it only presents one of the possibilities of Ruby.

## Agenda

* About Opal
* How to create an Opal app
* Virutal DOM
* Isomorphic Programming
* dRuby on Browser(How to use WebSocket)

## Agenda

* About Opal
* <span {class:"pink"}>How to create an Opal app</span>
* <span {class:"pink"}>Virutal DOM</span>
* <span {class:"pink"}>Isomorphic Programming</span>
* <span {class:"pink"}>dRuby on Browser(How to use WebSocket)</span>

## About Opal

* Opal is a source code compiler from Ruby to JavaScript.
* You can create browser applications in Ruby.
* For example ...

## About Opal

* Opal is a source code compiler from Ruby to JavaScript.
* You can create browser applications in Ruby.
* For example this slide tool.

## Agenda

* <span {class:"pink"}>About Opal</span>
* How to create an Opal app
* <span {class:"pink"}>Virutal DOM</span>
* <span {class:"pink"}>Isomorphic Programming</span>
* <span {class:"pink"}>dRuby on Browser(How to use WebSocket)</span>

## CLI tool

```
$ gem install silica
$ silica new sample-app
```

## Agenda

* <span {class:"pink"}>About Opal</span>
* <span {class:"pink"}>How to create an Opal app</span>
* Virutal DOM
* <span {class:"pink"}>Isomorphic Programming</span>
* <span {class:"pink"}>dRuby on Browser(How to use WebSocket)</span>

## Virtual DOM

* Virtual DOM has gained citizenship.
* Hyalite is a Ruby implemented Virtual DOM written in Opal.

## Example

```ruby
class AppView
  include Hyalite::Component

  def render
    h2(nil, "Hi, #{@props[:name]}")
  end
end
Hyalite.render(Hyalite.create_element(AppView, {name: "John"}), $document['.content'])
```

## Agenda

* <span {class:"pink"}>About Opal</span>
* <span {class:"pink"}>How to create an Opal app</span>
* <span {class:"pink"}>Virutal DOM</span>
* Isomorphic Programming
* <span {class:"pink"}>dRuby on Browser(How to use WebSocket)</span>


