require 'thor'
require 'renzoku'

module Renzoku
  class CLI < Thor
    desc "server", "Starts the web server"
    def server
      puts "Starting the Renzoku web server..."
      Renzoku::Server.run!
    end
  end
end

