require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ChatSpace
  class Application < Rails::Application
    confing.generators do |g|
      g.stylesheet false
      g.javascripts false
      g.heper false
      g.test_framework false
  end
end
