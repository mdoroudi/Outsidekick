class UserMailer < ActionMailer::Base
  default from: '"OutSideKick" <my.outsidekick@gmail.com>'

  def welcome_mail(address)
    @url = 'http://outsidekick.com/' 
    mail(to: address, subject: 'Welcome to OutSidekick!')
  end

end
