class Gibier::Page0 < Gibier::PageBase
def header
  h1(nil, "Building web-based board games only with Ruby")
end

def content
  [].tap do |children|
      children << p({className:"author"}, "youchan")
      children << p({className:"icon"}, p({class:""}, img({src:"#{Gibier.assets_path}/images/youchan.jpg"}, "")))
      children << p({className:"duration"}, "40min")
  end
end
end

class Gibier::Page1 < Gibier::PageBase
def content
  [].tap do |children|
      children << p(nil, p({class:"portlait-right-small"}, img({src:"#{Gibier.assets_path}/images/youchan.jpg"}, "")))
      children << p({className:"left"}, "")
      children << ul(nil,
                    li(nil, "Yoh Osaki"),
                    li(nil, "@youchan")
      )
  end
end
end

class Gibier::Page2 < Gibier::PageBase
def header
  h2(nil, "I'm from Japan")
end

def content
  [].tap do |children|
      children << p(nil, p({class:"w30"}, img({src:"#{Gibier.assets_path}/images/japan.png"}, "")))
  end
end
end

class Gibier::Page3 < Gibier::PageBase
def content
  [].tap do |children|
      children << p(nil, p({class:"full"}, img({src:"#{Gibier.assets_path}/images/map.png"}, "")))
  end
end
end

class Gibier::Page4 < Gibier::PageBase
def header
  h2(nil, "I'm from Asakusa.rb")
end

def content
  [].tap do |children|
      children << p(nil, p({class:"large"}, img({src:"#{Gibier.assets_path}/images/asakusarb.png"}, "")))
  end
end
end

class Gibier::Page5 < Gibier::PageBase
def header
  h2(nil, "I'm from RubyKaigi")
end

def content
  [].tap do |children|
      children << p(nil, p({class:"portlait-right"}, img({src:"#{Gibier.assets_path}/images/rubykaigi.png"}, "")))
      children << p({className:"left"}, "")
      children << ul(nil,
                    li(nil, "I had talked at RubyKaigi 4 times."),
                    li(nil, "3 of these were about Opal.")
      )
  end
end
end

class Gibier::Page6 < Gibier::PageBase
def header
  h2(nil, "Opal")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Opal is a source code compiler from Ruby to JavaScript."),
                    li(nil, "You can create browser applications in Ruby."),
                    li(nil, "I have been developing some libraries and frameworks for creating browser applications with Opal.")
      )
  end
end
end

class Gibier::Page7 < Gibier::PageBase
def header
  h2(nil, "My activities")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "I've been doing activities to make Ruby available in various places."),
                    li(nil, "Development of the tools related to Opal is part of the activities."),
                    li(nil, "In addition I am also developing a deep learning framework for NLP in Ruby.")
      )
  end
end
end

class Gibier::Page8 < Gibier::PageBase
def header
  h2(nil, "Why?")
end

def content
  [].tap do |children|
      children << p({className:"huge"}, "I love Ruby")
      children << p(nil, p({class:"heart"}, img({src:"#{Gibier.assets_path}/images/heart.png"}, "")))
  end
end
end

class Gibier::Page9 < Gibier::PageBase
def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "I would like Ruby to be used by more people."),
                    li(nil, "I want to write the front-end of web and NLP using Ruby instead of JavaScript or Python.")
      )
  end
end
end

class Gibier::Page10 < Gibier::PageBase
def header
  h2(nil, "Remember 15 years ago")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Ruby was just one of scripting languages until 15 years ago."),
                    li(nil, "Ruby on Rails made Ruby into one of the best web programming languages."),
                    li(nil, "On the web, front-end is becoming more important, however.")
      )
  end
end
end

class Gibier::Page11 < Gibier::PageBase
def content
  [].tap do |children|
      children << p(nil, "Today, I talk about creating web-based board games.")
      children << p(nil, "Although, it can be applied other applications on the web.")
  end
end
end

class Gibier::Page12 < Gibier::PageBase
def header
  h2(nil, "Main topics")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Vitual DOM (implemented with Opal)"),
                    li(nil, "Isomorphic Programming"),
                    li(nil, "dRuby on Browser (using WebSocket)")
      )
  end
end
end

class Gibier::Page13 < Gibier::PageBase
def header
  h2(nil, "Its possibilities")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Easy to build dynamic UI."),
                  li(nil, "Transparency access to the server-side objects."),
                  ul(nil,
                    li(nil, "It provide ease of development with database applications.")
      ),
                    li(nil, "You can use WebSocket with analogy of distributed object system.")
      )
  end
end
end

class Gibier::Page14 < Gibier::PageBase
def header
  h2(nil, "将棋(Shogi)")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "A chess-like board game which is traditional in Japan."),
                    li(nil, "One of the differences from chess is the pieces was reusable.")
      )
  end
end
end

class Gibier::Page15 < Gibier::PageBase
def content
  [].tap do |children|
      children << p(nil, p({class:"large"}, img({src:"#{Gibier.assets_path}/images/rules.png"}, "")))
  end
end
end

class Gibier::Page16 < Gibier::PageBase
def header
  h2(nil, "Agenda")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "About Opal"),
                    li(nil, "How to create an Opal app"),
                    li(nil, "Virutal DOM"),
                    li(nil, "Isomorphic Programming"),
                    li(nil, "dRuby on Browser(How to use WebSocket)"),
                    li(nil, "Demonstration")
      )
  end
end
end

class Gibier::Page17 < Gibier::PageBase
def header
  h2(nil, "Agenda")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "About Opal"),
                    li(nil, span({class:"pink"}, "How to create an Opal app")),
                    li(nil, span({class:"pink"}, "Virutal DOM")),
                    li(nil, span({class:"pink"}, "Isomorphic Programming")),
                    li(nil, span({class:"pink"}, "dRuby on Browser(How to use WebSocket)")),
                    li(nil, span({class:"pink"}, "Demonstration"))
      )
  end
end
end

class Gibier::Page18 < Gibier::PageBase
def header
  h2(nil, "About Opal")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Opal is a source code compiler from Ruby to JavaScript."),
                    li(nil, "You can create browser applications in Ruby."),
                    li(nil, "For example ...")
      )
  end
end
end

class Gibier::Page19 < Gibier::PageBase
def header
  h2(nil, "About Opal")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Opal is a source code compiler from Ruby to JavaScript."),
                    li(nil, "You can create browser applications in Ruby."),
                  li(nil, "For example this slide tool."),
                  ul(nil,
                    li(nil, "Gibier: ",a({href:"https://github.com/youchan/gibier", target:"_brank"}, "https://github.com/youchan/gibier"))
      )
      )
  end
end
end

class Gibier::Page20 < Gibier::PageBase
def header
  h2(nil, "Agenda")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, span({class:"pink"}, "About Opal")),
                    li(nil, "How to create an Opal app"),
                    li(nil, span({class:"pink"}, "Virutal DOM")),
                    li(nil, span({class:"pink"}, "Isomorphic Programming")),
                    li(nil, span({class:"pink"}, "dRuby on Browser(How to use WebSocket)")),
                    li(nil, span({class:"pink"}, "Demonstration"))
      )
  end
end
end

class Gibier::Page21 < Gibier::PageBase
def header
  h2(nil, "CLI tool")
end

def content
  [].tap do |children|
      children << code({ dangerouslySetInnerHTML: { __html: %q{<div class="highlight"><table style="border-spacing: 0"><tbody><tr><td class="gutter gl" style="text-align: right"><pre class="lineno">1
2</pre></td><td class="code"><pre>$ gem install silica
$ silica new sample-app
</pre></td></tr></tbody></table>
</div>
} } })
      children << p(nil, "Silica: ",a({href:"https://github.com/youchan/silica", target:"_brank"}, "https://github.com/youchan/silica"))
  end
end
end

class Gibier::Page22 < Gibier::PageBase
def header
  h2(nil, "Agenda")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, span({class:"pink"}, "About Opal")),
                    li(nil, span({class:"pink"}, "How to create an Opal app")),
                    li(nil, "Virutal DOM"),
                    li(nil, span({class:"pink"}, "Isomorphic Programming")),
                    li(nil, span({class:"pink"}, "dRuby on Browser(How to use WebSocket)")),
                    li(nil, span({class:"pink"}, "Demonstration"))
      )
  end
end
end

class Gibier::Page23 < Gibier::PageBase
def header
  h2(nil, "Virtual DOM")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Virtual DOM has gained citizenship."),
                  li(nil, "Hyalite is a Virtual DOM implemention written in Ruby."),
                  ul(nil,
                    li(nil, "Hyalite: ",a({href:"https://github.com/youchan/hyalite", target:"_brank"}, "https://github.com/youchan/hyalite"))
      )
      )
  end
end
end

class Gibier::Page24 < Gibier::PageBase
def header
  h2(nil, "Example")
end

def content
  [].tap do |children|
      children << code({ dangerouslySetInnerHTML: { __html: %q{<div class="highlight"><table style="border-spacing: 0"><tbody><tr><td class="gutter gl" style="text-align: right"><pre class="lineno">1
2
3
4
5
6
7
8</pre></td><td class="code"><pre><span class="k">class</span> <span class="nc">AppView</span>
  <span class="kp">include</span> <span class="no">Hyalite</span><span class="o">::</span><span class="no">Component</span>

  <span class="k">def</span> <span class="nf">render</span>
    <span class="n">h2</span><span class="p">(</span><span class="kp">nil</span><span class="p">,</span> <span class="s2">"Hi, </span><span class="si">#{</span><span class="vi">@props</span><span class="p">[</span><span class="ss">:name</span><span class="p">]</span><span class="si">}</span><span class="s2">"</span><span class="p">)</span>
  <span class="k">end</span>
<span class="k">end</span>
<span class="no">Hyalite</span><span class="p">.</span><span class="nf">render</span><span class="p">(</span><span class="no">Hyalite</span><span class="p">.</span><span class="nf">create_element</span><span class="p">(</span><span class="no">AppView</span><span class="p">,</span> <span class="p">{</span><span class="ss">name: </span><span class="s2">"John"</span><span class="p">}),</span> <span class="vg">$document</span><span class="p">[</span><span class="s1">'.content'</span><span class="p">])</span>
</pre></td></tr></tbody></table>
</div>
} } })
  end
end
end

class Gibier::Page25 < Gibier::PageBase
def header
  h2(nil, "Agenda")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, span({class:"pink"}, "About Opal")),
                    li(nil, span({class:"pink"}, "How to create an Opal app")),
                    li(nil, span({class:"pink"}, "Virutal DOM")),
                    li(nil, "Isomorphic Programming"),
                    li(nil, span({class:"pink"}, "dRuby on browser(How to use WebSocket)")),
                    li(nil, span({class:"pink"}, "Demonstration"))
      )
  end
end
end

class Gibier::Page26 < Gibier::PageBase
def header
  h2(nil, "Isomorphic programming")
end

def content
  [].tap do |children|
      children << p(nil, "Isomorphic programming mainly has the following two merits.")
      children << ul(nil,
                  li(nil, "Server-side rendering"),
                  ul(nil,
                    li(nil, "for performance improving"),
                    li(nil, "for search engine optimization")
      ),
                  li(nil, "Shared class definition"),
                  ul(nil,
                    li(nil, "Transparency access to the server-side objects from client-side.")
      )
      )
  end
end
end

class Gibier::Page27 < Gibier::PageBase
def header
  h2(nil, "Framework")
end

def content
  [].tap do |children|
      children << ul(nil,
                  li(nil, "Menilite is an isomorphic web programming framework."),
                  ul(nil,
                    li(nil, "Menilite: ",a({href:"https://github.com/youchan/menilite", target:"_brank"}, "https://github.com/youchan/menilite"))
      ),
                    li(nil, "Focusing shared models to provide transparency access.")
      )
  end
end
end

class Gibier::Page28 < Gibier::PageBase
def header
  h2(nil, "Sharing class definition")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "The framework hides the communication between the client and the server."),
                    li(nil, "You never need to consider JSON API.")
      )
  end
end
end

class Gibier::Page29 < Gibier::PageBase
def header
  h2(nil, "Class definition")
end

def content
  [].tap do |children|
      children << code({ dangerouslySetInnerHTML: { __html: %q{<div class="highlight"><table style="border-spacing: 0"><tbody><tr><td class="gutter gl" style="text-align: right"><pre class="lineno">1
2
3
4
5
6
7
8
9
10
11
12
13
14
15</pre></td><td class="code"><pre><span class="k">class</span> <span class="nc">User</span> <span class="o">&lt;</span> <span class="no">Menilite</span><span class="o">::</span><span class="no">Model</span>
  <span class="n">field</span> <span class="ss">:name</span>
  <span class="n">field</span> <span class="ss">:password</span>

  <span class="n">action</span> <span class="ss">:signup</span><span class="p">,</span> <span class="ss">on_create: </span><span class="kp">true</span> <span class="k">do</span> <span class="o">|</span><span class="n">password</span><span class="o">|</span>
    <span class="nb">self</span><span class="p">.</span><span class="nf">password</span> <span class="o">=</span>  <span class="no">BCrypt</span><span class="o">::</span><span class="no">Password</span><span class="p">.</span><span class="nf">create</span><span class="p">(</span><span class="n">password</span><span class="p">)</span>
    <span class="nb">self</span><span class="p">.</span><span class="nf">save</span>
  <span class="k">end</span>

  <span class="n">if_server</span> <span class="k">do</span>
    <span class="k">def</span> <span class="nf">auth</span><span class="p">(</span><span class="n">password</span><span class="p">)</span>
      <span class="no">BCrypt</span><span class="o">::</span><span class="no">Password</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="nb">self</span><span class="p">.</span><span class="nf">password</span><span class="p">)</span> <span class="o">==</span> <span class="n">password</span>
    <span class="k">end</span>
  <span class="k">end</span>
<span class="k">end</span>
</pre></td></tr></tbody></table>
</div>
} } })
  end
end
end

class Gibier::Page30 < Gibier::PageBase
def header
  h2(nil, "Controller")
end

def content
  [].tap do |children|
      children << code({ dangerouslySetInnerHTML: { __html: %q{<div class="highlight"><table style="border-spacing: 0"><tbody><tr><td class="gutter gl" style="text-align: right"><pre class="lineno">1
2
3
4
5
6
7
8
9
10
11
12
13
14
15</pre></td><td class="code"><pre><span class="k">class</span> <span class="nc">ApplicationController</span> <span class="o">&lt;</span> <span class="no">Menilite</span><span class="o">::</span><span class="no">Controller</span>
  <span class="n">action</span> <span class="ss">:login</span> <span class="k">do</span> <span class="o">|</span><span class="n">username</span><span class="p">,</span> <span class="n">password</span><span class="o">|</span>
    <span class="n">user</span> <span class="o">=</span> <span class="no">User</span><span class="p">.</span><span class="nf">find</span><span class="p">(</span><span class="ss">name: </span><span class="n">username</span><span class="p">)</span>
    <span class="k">if</span> <span class="n">user</span> <span class="o">&amp;&amp;</span> <span class="n">user</span><span class="p">.</span><span class="nf">auth</span><span class="p">(</span><span class="n">password</span><span class="p">)</span>
      <span class="n">session</span><span class="p">[</span><span class="ss">:user_id</span><span class="p">]</span> <span class="o">=</span> <span class="n">user</span><span class="p">.</span><span class="nf">id</span>
    <span class="k">else</span>
      <span class="k">raise</span> <span class="s1">'auth error'</span>
    <span class="k">end</span>
  <span class="k">end</span>
<span class="k">end</span>

<span class="c1"># Client code</span>
<span class="no">ApplicationController</span><span class="p">.</span><span class="nf">login</span><span class="p">(</span><span class="s2">"user1"</span><span class="p">,</span> <span class="s2">"topsecret"</span><span class="p">)</span> <span class="k">do</span> <span class="o">|</span><span class="n">user</span><span class="o">|</span>
  <span class="c1"># ...</span>
<span class="k">end</span>
</pre></td></tr></tbody></table>
</div>
} } })
  end
end
end

class Gibier::Page31 < Gibier::PageBase
def header
  h2(nil, "agenda")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, span({class:"pink"}, "About Opal")),
                    li(nil, span({class:"pink"}, "How to create an Opal app")),
                    li(nil, span({class:"pink"}, "Virutal DOM")),
                    li(nil, span({class:"pink"}, "Isomorphic Programming")),
                    li(nil, "dRuby on Browser(How to use WebSocket)"),
                    li(nil, span({class:"pink"}, "Demonstration"))
      )
  end
end
end

class Gibier::Page32 < Gibier::PageBase
def header
  h2(nil, "dRuby")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "dRuby is a distributed object system in Ruby."),
                    li(nil, "Included in ",a({href:"https://docs.ruby-lang.org/en/2.5.0/DRb.html", target:"_blank"}, "standard library"),"."),
                    li(nil, "IDL is not necessary.")
      )
  end
end
end

class Gibier::Page33 < Gibier::PageBase
def header
  h2(nil, "Easy to use dRuby")
end

def content
  [].tap do |children|
      children << code({ dangerouslySetInnerHTML: { __html: %q{<div class="highlight"><table style="border-spacing: 0"><tbody><tr><td class="gutter gl" style="text-align: right"><pre class="lineno">1
2
3
4
5
6
7
8</pre></td><td class="code"><pre><span class="c1"># server-side</span>
<span class="n">requrie</span> <span class="s2">"drb"</span>
<span class="n">obj</span> <span class="o">=</span> <span class="p">[]</span>
<span class="no">DRb</span><span class="p">.</span><span class="nf">start_service</span><span class="p">(</span><span class="s2">"druby://localhost:1234"</span><span class="p">,</span> <span class="n">obj</span><span class="p">)</span>

<span class="c1"># client-side</span>
<span class="nb">require</span> <span class="s2">"drb"</span>
<span class="n">client_obj</span> <span class="o">=</span> <span class="no">DRbObject</span><span class="p">.</span><span class="nf">new_with_uri</span><span class="p">(</span><span class="s2">"druby://localhost:1234"</span><span class="p">)</span>
</pre></td></tr></tbody></table>
</div>
} } })
  end
end
end

class Gibier::Page34 < Gibier::PageBase
def header
  h2(nil, "DRb::DRbProtocol")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "dRuby can be customized protocol layer."),
                  li(nil, "I implemented WebSocket protocol for dRuby and a dRuby implementation of Opal."),
                  ul(nil,
                    li(nil, "drb-websocket"),
                    li(nil, "opal-drb")
      )
      )
  end
end
end

class Gibier::Page35 < Gibier::PageBase
def header
  h2(nil, "agenda")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, span({class:"pink"}, "About Opal")),
                    li(nil, span({class:"pink"}, "How to create an Opal app")),
                    li(nil, span({class:"pink"}, "Virutal DOM")),
                    li(nil, span({class:"pink"}, "Isomorphic Programming")),
                    li(nil, span({class:"pink"}, "dRuby on Browser(How to use WebSocket)")),
                    li(nil, "Demonstration")
      )
  end
end
end

class Gibier::Page36 < Gibier::PageBase
def header
  h2(nil, "Conclusion")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Opal has power of changing the web development."),
                    li(nil, "You can get Virtual DOM, isomorphic programming, dRuby on browser, ... There are many tools for modern web development."),
                    li(nil, "Let's get it started.")
      )
  end
end
end

Gibier.page_count = 37
Gibier.title = "Building web-based board games only with Ruby"
