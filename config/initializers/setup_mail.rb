ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address               => 'smtp.sendgrid.net',
  :port                  => '587',
  :authentication        => :plain,
  :user_name             => 'app31579525@heroku.com',
  :password              => '9higzb3h',
  :domain                => 'heroku.com',
  :enable_starttls_auto  => true
}
