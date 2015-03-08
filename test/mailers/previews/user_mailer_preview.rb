# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
   def thanks_mail_preview
    UserMailer.thanks_email(Registration.last)
  end

end
