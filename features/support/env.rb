require File.expand_path('../../../lib/scriptular', __FILE__)
require 'aruba/cucumber'
require 'capybara/cucumber'
Capybara.app = Scriptular::Server
