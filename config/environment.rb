# Load the Rails application.
require File.expand_path('../application', __FILE__)
require 'cucumber/api_steps'
require "json_spec/cucumber"

# Initialize the Rails application.
Rails.application.initialize!
