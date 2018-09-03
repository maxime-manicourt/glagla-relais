Rails.application.routes.draw do

  devise_for :shops, path: 'admins', controllers: { sessions: "devise_shops/sessions", registrations: "devise_shops/registrations",
  passwords: "devise_shops/passwords" }

  devise_for :relays, path: 'admins', controllers: { sessions: "devise_relays/sessions", registrations: "devise_relays/registrations",
  passwords: "devise_relays/passwords" }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
