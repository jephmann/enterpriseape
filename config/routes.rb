Enterpriseape::Application.routes.draw do
  get "welcome/index"
  get "welcome/about"
  get "welcome/contact"
  get "welcome/FAQ"
  get "welcome/pricing"
  resources :invoices
  
  root to: 'invoices#index'
end
