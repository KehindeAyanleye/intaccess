# Preview all emails at http://localhost:3000/rails/mailers/messages
class MessagesPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/messages/enquire
  def enquire
    Messages.enquire
  end

end
