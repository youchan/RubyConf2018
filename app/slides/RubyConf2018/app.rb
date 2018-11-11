require 'slide'
require 'page_base'
require 'slides/RubyConf2018/pages'
require 'opal/websocket'

Gibier.slide_name = 'RubyConf2018'
Gibier.gh_pages = `window.ghPages`
Gibier.assets_path = `window.assetsPath`

module App
  def self.render(ws)
    Hyalite.render(Hyalite.create_element(Gibier::Slide, {ws:ws}), $document['.gibier'])
  end
end

$document.ready do
  ws = Opal::WebSocket.new("ws://#{`window.location.host`}/push_notification/start/slide/RubyConf2018") unless Gibier.gh_pages

  $window.on(:resize) do
    App.render(ws)
  end

  App.render(ws)
end
