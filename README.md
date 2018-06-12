# README

This README would normally document whatever steps are necessary to get the
application up and running.

### Deployed App -> Heroku App Link:

[Wilson-Ruby-Portfolio](https://wilson-ruby-portfolio.herokuapp.com/)


Things you may want to cover:

* Ruby version 
2.4.4

* Configuration

add to the development.rb

```config.action_mailer.raise_delivery_errors = true
config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_settings = {
  address:              'smtp.gmail.com',
  port:                 587,
  domain:               'gmail.com',
  user_name:            '<user_name>',
  password:             '<password>'
  authentication:       'plain',
  enable_starttls_auto: true }

  config.action_mailer.default_url_options = {host: "localhost: 3000"}

