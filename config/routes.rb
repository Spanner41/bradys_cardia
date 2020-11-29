Rails.application.routes.draw do
  get 'design_system/index'
  get 'design_system/color_pallettes'
  get 'contact/index'
  get 'portfolio/index'

  root 'profile#index'
end
