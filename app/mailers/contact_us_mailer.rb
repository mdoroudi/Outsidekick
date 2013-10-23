class ContactUsMailer < ActionMailer::Base
  default to: '"OutSideKick" <my.outsidekick@gmail.com>'

  def mail_outsidekick(address, subject, details)
    mail(from: address,
         subject: subject,
         body: details,
         content_type: "text/html").deliver
  end

end

