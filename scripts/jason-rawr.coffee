Sys = require "sys"

module.exports = (robot) ->
  robot.respond /jason rawr$/i, (msg) ->
    msg.send "http://www.khanacademy.org/images/headshots/jason-rawr.jpg"
