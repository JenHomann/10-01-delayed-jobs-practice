class UserMailer < ActionMailer::Base
  default from: "mpjeno123test@gmail.com"
  
  def welcome(user)
    @user = user
    mail(:to => @user.email, :subject => "Registered")
  end
  
end
