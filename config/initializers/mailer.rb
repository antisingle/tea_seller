# config/initializers/mailer.rb
ActionMailer::Base.delivery_method = :smtp

ActionMailer::Base.smtp_settings = {
:enable_starttls_auto => true,
:address => 'smtp.gmail.com',
:port => 587,
:domain => "yourdomain.com",
:user_name => 'antisingle@gmail.com',
:password => 'kin3er',
:authentication => 'plain',
}

