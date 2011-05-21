# app/mailer/notifier.rb
class Notifier < ActionMailer::Base

  def support_notification(sender)
    @sender = sender
    mail(:to => "antisingle@ya.ru",
         :from => sender.email,
         :subject => "#{sender.support_type}")
  end
end
