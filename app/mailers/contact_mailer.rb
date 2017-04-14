class ContactMailer < ActionMailer::Base
  default to: 'thomas.ochoa@gmail.com'
  
  def contact_emai(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: "Contact Form Message")
  end
end