Rails.application.routes.draw do
  get "/primary", controller: "contacts", action: "show_primary_contact"
end
