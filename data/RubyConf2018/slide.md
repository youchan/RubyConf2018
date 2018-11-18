# Building web-based board games only with Ruby

%author: youchan

%icon: ![](youchan.jpg)

%duration: 40min

---

![portlait-right-small](youchan.jpg)

%left:

* Yoh Osaki
* @youchan

## I'm from Japan

![w30](japan.png)

---

![full](map.png)

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
* I want to write the front-end of web and NLP using Ruby instead of JavaScript or Python.

## Remember 15 years ago

* Ruby was just one of scripting languages until 15 years ago.
* Ruby on Rails made Ruby into one of the best web programming languages.
* On the web, front-end is becoming more important, however.

---

Today, I talk about creating web-based board games.

Although, it can be applied other applications on the web.

## Main topics

* Vitual DOM (implemented with Opal)
* Isomorphic Programming
* dRuby on Browser (using WebSocket)

## Its possibilities

* Easy to build dynamic UI.
* Transparency access to the server-side objects.
    - It provide ease of development with database applications.
* You can use WebSocket with analogy of distributed object system.

## 将棋(Shogi)

* A chess-like board game which is traditional in Japan.
* One of the differences from chess is the pieces was reusable.

---

![large](rules.png)

## Agenda

* About Opal
* How to create an Opal app
* Virutal DOM
* Isomorphic Programming
* dRuby on Browser(How to use WebSocket)
* Demonstration

## Agenda

* About Opal
* <span {class:"pink"}>How to create an Opal app</span>
* <span {class:"pink"}>Virutal DOM</span>
* <span {class:"pink"}>Isomorphic Programming</span>
* <span {class:"pink"}>dRuby on Browser(How to use WebSocket)</span>
* <span {class:"pink"}>Demonstration</span>

## About Opal

* Opal is a source code compiler from Ruby to JavaScript.
* You can create browser applications in Ruby.
* For example ...

## About Opal

* Opal is a source code compiler from Ruby to JavaScript.
* You can create browser applications in Ruby.
* For example this slide tool.
      - Gibier: https://github.com/youchan/gibier

## Agenda

* <span {class:"pink"}>About Opal</span>
* How to create an Opal app
* <span {class:"pink"}>Virutal DOM</span>
* <span {class:"pink"}>Isomorphic Programming</span>
* <span {class:"pink"}>dRuby on Browser(How to use WebSocket)</span>
* <span {class:"pink"}>Demonstration</span>

## CLI tool

```
$ gem install silica
$ silica new sample-app
```

Silica: https://github.com/youchan/silica

## Agenda

* <span {class:"pink"}>About Opal</span>
* <span {class:"pink"}>How to create an Opal app</span>
* Virutal DOM
* <span {class:"pink"}>Isomorphic Programming</span>
* <span {class:"pink"}>dRuby on Browser(How to use WebSocket)</span>
* <span {class:"pink"}>Demonstration</span>

## Virtual DOM

* Virtual DOM has gained citizenship.
* Hyalite is a Virtual DOM implemention written in Ruby.
    - Hyalite: https://github.com/youchan/hyalite

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
* <span {class:"pink"}>dRuby on browser(How to use WebSocket)</span>
* <span {class:"pink"}>Demonstration</span>

## Isomorphic programming

Isomorphic programming mainly has the following two merits.

* Server-side rendering
    - for performance improving 
    - for search engine optimization
* Shared class definition
    * Transparency access to the server-side objects from client-side.

## Framework

* Menilite is an isomorphic web programming framework.
    - Menilite: https://github.com/youchan/menilite
* Focusing shared models to provide transparency access.

## Sharing class definition

* The framework hides the communication between the client and the server.
* You never need to consider JSON API.

## Class definition

```ruby
class User < Menilite::Model
  field :name
  field :password

  action :signup, on_create: true do |password|
    self.password =  BCrypt::Password.create(password)
    self.save
  end

  if_server do
    def auth(password)
      BCrypt::Password.new(self.password) == password
    end
  end
end
```

## Controller

```ruby
class ApplicationController < Menilite::Controller
  action :login do |username, password|
    user = User.find(name: username)
    if user && user.auth(password)
      session[:user_id] = user.id
    else
      raise 'auth error'
    end
  end
end

# Client code
ApplicationController.login("user1", "topsecret") do |user|
  # ...
end
```

## agenda

* <span {class:"pink"}>About Opal</span>
* <span {class:"pink"}>How to create an Opal app</span>
* <span {class:"pink"}>Virutal DOM</span>
* <span {class:"pink"}>Isomorphic Programming</span>
* dRuby on Browser(How to use WebSocket)
* <span {class:"pink"}>Demonstration</span>

## dRuby

* dRuby is a distributed object system in Ruby.
* Included in [standard library](https://docs.ruby-lang.org/en/2.5.0/DRb.html).
* IDL is not necessary.

## Easy to use dRuby

```ruby
# server-side
requrie "drb"
obj = []
DRb.start_service("druby://localhost:1234", obj)

# client-side
require "drb"
client_obj = DRbObject.new_with_uri("druby://localhost:1234")
```

## DRb::DRbProtocol

* dRuby can be customized protocol layer.
* I implemented WebSocket protocol for dRuby and a dRuby implementation of Opal.
    - drb-websocket: https://github.com/youchan/drb-websocket
    - opal-drb: https://github.com/youchan/opal-drb

## agenda

* <span {class:"pink"}>About Opal</span>
* <span {class:"pink"}>How to create an Opal app</span>
* <span {class:"pink"}>Virutal DOM</span>
* <span {class:"pink"}>Isomorphic Programming</span>
* <span {class:"pink"}>dRuby on Browser(How to use WebSocket)</span>
* Demonstration


## Conclusion

* Opal has power of changing the web development.
* You can get Virtual DOM, isomorphic programming, dRuby on browser, ... There are many tools for modern web development.
* Let's get it started.
