require "timeformat/version"
require "timeformat/formats.rb"

module Timeformat
  # Your code goes here...
  class Engine < ::Rails::Engine; 
  end
  
  def timeform(datetime_object)
    datetime_object.to_time.strftime(format)
  end
end