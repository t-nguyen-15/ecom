Rails.application.routes.draw do
  get 'products/index'
  
  root 'application#hello'
end
