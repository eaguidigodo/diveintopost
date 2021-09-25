class ContactMailer < ApplicationMailer
    def contact_mail(contact)
        @contact = contact
        mail to: "members@gmail.com", subject: "Article deleted!"
    end

    def delete_notification
        @member = "enselme20@gmail.com"
        mail(to: @member, subject: 'Article deleted!')
    end
end
