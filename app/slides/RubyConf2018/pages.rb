class Gibier::Page0 < Gibier::PageBase
def header
  h1(nil, "Building web-based board games only with Ruby")
end

def content
  [].tap do |children|
      children << p({className:"author"}, "youchan")
      children << p({className:"icon"}, p({class:""}, img({src:"#{Gibier.assets_path}/images/youchan.jpg"}, "")))
      children << p({className:"duration"}, "35min")
  end
end
end

class Gibier::Page1 < Gibier::PageBase
def header
  h2(nil, "I'm from Japan")
end

def content
  [].tap do |children|
      children << p(nil, p({class:"w30"}, img({src:"#{Gibier.assets_path}/images/japan.png"}, "")))
  end
end
end

class Gibier::Page2 < Gibier::PageBase
def header
  h2(nil, "I'm from Asakusa.rb")
end

def content
  [].tap do |children|
      children << p(nil, p({class:"large"}, img({src:"#{Gibier.assets_path}/images/asakusarb.png"}, "")))
  end
end
end

class Gibier::Page3 < Gibier::PageBase
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

class Gibier::Page4 < Gibier::PageBase
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

class Gibier::Page5 < Gibier::PageBase
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

class Gibier::Page6 < Gibier::PageBase
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

class Gibier::Page7 < Gibier::PageBase
def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "I would like Ruby to be used by more people."),
                    li(nil, "I want to write front-end of web and NLP using Ruby instead of JavaScript or Python.")
      )
  end
end
end

class Gibier::Page8 < Gibier::PageBase
def header
  h2(nil, "Remember 15years ago")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Ruby was just one of scripting languages until 15 years ago."),
                    li(nil, "Ruby on Rails made Ruby into one of the best web programming languages."),
                    li(nil, "But on the web front-end is becoming more important.")
      )
  end
end
end

class Gibier::Page9 < Gibier::PageBase
def content
  [].tap do |children|
      children << p(nil, "Today, I talk about creating web-based board games.")
      children << p(nil, "However, it only presents one of the possibilities of Ruby.")
  end
end
end

class Gibier::Page10 < Gibier::PageBase
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
                    li(nil, "dRuby on Browser(How to use WebSocket)")
      )
  end
end
end

class Gibier::Page11 < Gibier::PageBase
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
                    li(nil, span({class:"pink"}, "dRuby on Browser(How to use WebSocket)"))
      )
  end
end
end

class Gibier::Page12 < Gibier::PageBase
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

class Gibier::Page13 < Gibier::PageBase
def header
  h2(nil, "About Opal")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Opal is a source code compiler from Ruby to JavaScript."),
                    li(nil, "You can create browser applications in Ruby."),
                    li(nil, "For example this slide tool.")
      )
  end
end
end

class Gibier::Page14 < Gibier::PageBase
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
                    li(nil, span({class:"pink"}, "dRuby on Browser(How to use WebSocket)"))
      )
  end
end
end

class Gibier::Page15 < Gibier::PageBase
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
                    li(nil, span({class:"pink"}, "About Opal")),
                    li(nil, span({class:"pink"}, "How to create an Opal app")),
                    li(nil, "Virutal DOM"),
                    li(nil, span({class:"pink"}, "Isomorphic Programming")),
                    li(nil, span({class:"pink"}, "dRuby on Browser(How to use WebSocket)"))
      )
  end
end
end

class Gibier::Page17 < Gibier::PageBase
def header
  h2(nil, "Virtual DOM")
end

def content
  [].tap do |children|
      children << ul(nil,
                    li(nil, "Virtual DOM has gained citizenship."),
                    li(nil, "Hyalite is a Ruby implemented Virtual DOM written in Opal.")
      )
  end
end
end

class Gibier::Page18 < Gibier::PageBase
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
8
9</pre></td><td class="code"><pre><span class="k">class</span> <span class="nc">AppView</span>
  <span class="kp">include</span> <span class="no">Hyalite</span><span class="o">::</span><span class="no">Component</span>

  <span class="k">def</span> <span class="nf">render</span>
    <span class="n">h2</span><span class="p">(</span><span class="kp">nil</span><span class="p">,</span> <span class="s2">"Hi, </span><span class="si">#{</span><span class="vi">@props</span><span class="p">[</span><span class="ss">:name</span><span class="p">]</span><span class="si">}</span><span class="s2">"</span><span class="p">)</span>
  <span class="k">end</span>
<span class="k">end</span>
<span class="no">Hyalite</span><span class="p">.</span><span class="nf">render</span><span class="p">(</span><span class="no">Hyalite</span><span class="p">.</span><span class="nf">create_element</span><span class="p">(</span><span class="no">AppView</span><span class="p">,</span> <span class="p">{</span><span class="ss">name: </span><span class="s2">"John"</span><span class="p">}),</span> <span class="vg">$document</span><span class="p">[</span><span class="s1">'.content'</span><span class="p">])</span>
<span class="o">~</span>          
</pre></td></tr></tbody></table>
</div>
} } })
  end
end
end

Gibier.page_count = 19
Gibier.title = "Building web-based board games only with Ruby"
