Rails.application.routes.draw do
  resources :workorders do
    resources :customers
  end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
