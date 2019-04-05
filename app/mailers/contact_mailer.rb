class ContactMailer < ApplicationMailer

  def contact
    @name = params[:name]
    @email = params[:email]
    @number = params[:number]
    @message = params[:message]

    mail(to: "aggreen0405@gmail.com", subject: "New message from your website")
  end

end
