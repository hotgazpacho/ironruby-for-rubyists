require 'config/environment'

ENV['RAILS_ENV'] = 'development'

use Rails::Rack::LogTailer
use Rails::Rack::Static
run ActionController::Dispatcher.new
