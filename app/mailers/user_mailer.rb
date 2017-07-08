class UserMailer < ApplicationMailer
	default from: 'testing.bittern@gmail.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://gmail.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
