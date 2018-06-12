class MailController < ApplicationController
    protect_from_forgery with: :null_session

    def new
    end

    def create

        name = params['name']
        email = params['email']
        message = params['message']

       UserMailer.send_mail(name,email,message).deliver_now

    end


end
