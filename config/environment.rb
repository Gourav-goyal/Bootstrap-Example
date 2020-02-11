# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!
ActionMailer::Base.smtp_settings = {
      :user_name => 'Gourav10',
      :password => 'gourav1041',
      :domain => 'gmail.com',
      :address => 'smtp.gmail.com',
      :port => 587,
      :authentication => :plain,
      :enable_starttls_auto => true
}
