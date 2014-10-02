class UserMailer < ActionMailer::Base
  
  def welcome(user)
    @user = user
    mail(:from => "mpjeno123test@gmail.com", :to => @user.email, :subject => "Registered")
  end
  
end