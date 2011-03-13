Feature: Command line interface
  In order to use Renzoku
  As a CLI
  I want to have some commands

  Scenario: I have a server command
    When I run "renzoku server"
    Then the output should contain "Starting the Renzoku web server..."
