Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "dashboard#home"

  post "robinhood_login", to: "robinhood#login"
  get "basic_info", to: "robinhood#basic_info"
  get "portfolios", to: "robinhood#portfolios"
  get "positions", to: "robinhood#positions"
  get "logout", to: "robinhood#logout"
end
