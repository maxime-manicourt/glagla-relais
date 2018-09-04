Rails.application.routes.draw do

  devise_for :shops, path: 'shops', controllers: { sessions: "shops/sessions", registrations: "shops/registrations",
  passwords: "shops/passwords" }

  devise_for :relays, path: 'relays', controllers: { sessions: "relays/sessions", registrations: "relays/registrations",
  passwords: "relays/passwords" }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
