class UserMailer < ApplicationMailer
  default from: "dhrutishah10@gmail.com"


  def thanks_email(registration)
    @registration = registration
    mail(to: @registration.email, subject: 'Thank you Email')
  end

end
