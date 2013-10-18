class MailerController < ActionController::Base
  def deliver_contact_form
    address = options["address"]
    UserMailer.welcome_mail(address).deliver
  end
end
