class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.send_mail.subject
  #
  def send_mail(name,email,message)
    @greeting = 'hi'

    url  = 'wilsonshum96@hotmail.com'
    @message = message 

    mail to: url, subject: name + " - " + email + " - " + message

  end
end
