require 'sinatra/base'
require 'erb'

module Renzoku
  class Server < Sinatra::Base
    dir = File.dirname(File.expand_path(__FILE__))

    get '/' do
      'hello'
    end

  end
end

