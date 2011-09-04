require 'bundler'

Bundler.require
require File.dirname(__FILE__) + '/application'
Slim::Engine.set_default_options :pretty => true

run Application.new(settings)
