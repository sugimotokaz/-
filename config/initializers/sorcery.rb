Rails.application.config.sorcery.configure do |config|
  config.user_config do |user|
    user.crypted_password_attribute_name = :password_digest
  end
  config.user_class = "User"
end