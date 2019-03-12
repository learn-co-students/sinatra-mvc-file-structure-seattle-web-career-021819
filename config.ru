# This file necessary when building Rack-based apps and using rackup/shotgun to start the app server

require_relative './config/environment'

run ApplicationController
