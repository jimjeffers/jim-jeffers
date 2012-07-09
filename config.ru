# config.ru
require './jimjeffers'

configure :production do
  require 'newrelic_rpm'
end

run Sinatra::Application