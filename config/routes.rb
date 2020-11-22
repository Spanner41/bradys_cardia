Rails.application.routes.draw do
  get 'design_system/index'
  get 'contact/index'
  get 'portfolio/index'

  root 'profile#index'
end
