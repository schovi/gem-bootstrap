$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'gem_bootstrap'
require 'minitest/autorun'
require 'minitest/reporters'
require 'coveralls'
require 'pry'

Coveralls.wear!

Minitest::Reporters.use!(
  Minitest::Reporters::ProgressReporter.new,
  ENV,
  Minitest.backtrace_filter
)
