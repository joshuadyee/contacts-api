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
end
