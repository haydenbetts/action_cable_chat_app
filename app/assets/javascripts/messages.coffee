# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# message_appender = function(content) {
#   $('#messages-table').append(content);
# }
#
# // rails turbolinks library for making jquery run after DOM loaded
# $(document).on('turbolinks:load', function() {
#   message_appender('hello, world!');
# });

message_appender = (content) ->
  $('#messages-table').append content

$(document).on 'turbolinks:load', ->
  message_appender('hello, world!')
