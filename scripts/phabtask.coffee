module.exports = (robot) ->
  robot.hear /\b(T\d+)\b/, (msg) ->
    msg.send "Did you mean this? http://phabricator.bitnami.com:8080/" + msg.match[1]
