class SignupMailer < ApplicationMailer
  #default from: 'ma@devpointlabs.com'

  def new_signup(user)
    @user = user
    mail(to: @user.email, subject: 'Thanks for signing up')
  end
end
