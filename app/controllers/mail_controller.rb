require 'rubygems'
require 'mail'

class MailController < ApplicationController
    protect_from_forgery with: :null_session

    def new
    end

    def create
        render plain: params[:mail].inspect
        puts :mail

        newMail = Mail.new do
            to      'wilsonshum96@hotmail.com'
            subject 'This is a test email'
            body    'hi'
          end

          newMail.to_s =~ /Message\-ID: <[\d\w_]+@.+.mail/ #=> 27

          newMail.deliver!

        # Mail.deliver do
        #     from     'me@test.lindsaar.net'
        #     to       'wilsonshum96@hotmail.com'
        #     subject  'Here is the image you wanted'
        #     body     'body'
        #   end
    end


end
