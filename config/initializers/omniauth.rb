OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '771712352921969', '7fa4e5b7434f651623db2df316809044', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '1010754421411-hbehfghc3e64kb5nkftvm5rj6ntaj432.apps.googleusercontent.com', 'Wg3qjHoRflenALRlNRmYy8Ku', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end

