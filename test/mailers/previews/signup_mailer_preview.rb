class SignupMailerPreview < ActionMailer::Preview
  def new_signup_preview
    user = User.first || User.create(name:'Steve', email: 'steve@apple.com')
    SignupMailer.new_signup(user)
  end
end
