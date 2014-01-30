OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '979625369796.apps.googleusercontent.com', 'OiAOFPPbeq8GPQvcb3Kt73x8', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
