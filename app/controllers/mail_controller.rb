require 'rubygems'
require 'mail'

class MailController < ApplicationController
    protect_from_forgery with: :null_session

    def new
    end

    def create
        render plain: params[:mail].inspect
        puts :mail

       UserMailer.send_mail().deliver_now

    end


end
