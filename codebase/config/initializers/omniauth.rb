OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
 provider :facebook, '166217450242698', '0a47720b512e35d3d51353b8ce251773', scope: "email, publish_stream"
end