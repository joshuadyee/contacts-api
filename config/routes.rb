Rails.application.routes.draw do
  get "/primary", controller: "contacts", action: "show_primary_contact"
  get "/allcontacts", controller: "contacts", action: "all_contacts"
end
