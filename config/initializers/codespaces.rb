Rails.application.configure do
  # resolves this proxying issue in codespaces: 
  # ActionController::InvalidAuthenticityToken (HTTP Origin header (http://localhost:3000) didn't match request.base_url
  config.action_controller.forgery_protection_origin_check = false if Rails.env.development?
end
