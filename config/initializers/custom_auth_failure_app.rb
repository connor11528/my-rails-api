# Custom failure app to render a custom json on auth failure
# https://gist.github.com/emilsoman/5604254
class CustomAuthFailure < Devise::FailureApp
  def respond
    self.status = 401 
    self.content_type = 'json'
    self.response_body = {"errors" => ["Invalid login credentials"]}.to_json
  end 
end