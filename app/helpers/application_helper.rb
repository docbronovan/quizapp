module ApplicationHelper
  def quiz_session_link(participant)
      path = "/quiz_sessions/#{participant.session.access_key}/#{participant.authorization_key}/#{participant.authorization_password}"
      "http://"+ ENV['HOST']+path
  end
end
