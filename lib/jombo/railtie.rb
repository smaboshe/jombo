require "rails"

module Jombo
  class Railtie < ::Rails::Railtie
    config.action_view.javascript_expansions[:defaults] << "index"
    config.action_view.stylesheet_expansions[:defaults] << "index"
  end
end
