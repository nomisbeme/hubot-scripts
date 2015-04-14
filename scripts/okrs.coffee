# Description:
#   Returns a link to a person's OKRs
#   See https://www.small-improvements.com/documentation/third-party/wicket:pageMapName/wicket-50
# Commands:
#   hubot okr[s] <name> 
 
module.exports = (robot) ->
  robot.respond /okr[s]? (.*)/i, (msg) ->
    msg.reply msg.match[1] + "'s OKRs are here: https://www.small-improvements.com/overview/userObjectives?loginname=" + msg.match[1] + "%40bitnami.com"
