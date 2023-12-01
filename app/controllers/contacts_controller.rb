class ContactsController < ApplicationController
  def show_primary_contact
    jy = Contact.find_by(last_name: "Yee")
    render json: {
      first_name: jy.first_name,
      last_name: jy.last_name,
      email: jy.email,
      phone_number: jy.phone_number
    }
  end

  def all_contacts
    formatted_contacts = []
    contacts = Contact.all
    contacts.each do |contact|
      formatted_contacts << {
        id: contact.id,
        first_name: contact.first_name,
        last_name: contact.last_name,
        email: contact.email,
        phone_number: contact.phone_number
      }
    end
    render json: formatted_contacts
  end
end
