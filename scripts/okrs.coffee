# Description:
#   Returns a link to a person's OKRs
#
# Commands:
#   hubot okr[s] <name> 
#   hubot time <timezone> <query> - Time in timezone based on query
 
module.exports = (robot) ->
  robot.respond /okr[s]? (.*)/i, (msg) ->
    msg.reply msg.match[1] + "'s OKRs are here: https://www.small-improvements.com/overview/userObjectives?loginname=" + msg.match[1] + "%40bitnami.com"
