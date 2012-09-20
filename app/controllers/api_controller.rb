class ApiController < ApplicationController
  self.allow_forgery_protection = false

  def inbound_mail
    @mail = Email.new
    @mail.subject = params[:subject]
    @mail.to_field = params[:to]
    @mail.from_field = params[:from]
    @mail.body = params[:html]
    @mail.headers = params[:headers]
    @mail.save

    render :json => @mail
  end

end
