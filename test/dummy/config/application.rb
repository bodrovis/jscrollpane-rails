require_relative 'boot'

require "action_mailer/railtie"
require "sprockets/railtie"

Bundler.require
require 'jscrollpane-rails'

module Dummy
  class Application < Rails::Application
  end
end

