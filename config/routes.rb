Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get /topics => topic/index

  resources :topics do
    resources :conversations
  end
  
  namespace 'admin' do
    resources :topics do
      resources :conversations
    end
  end
  # get /topics/:id/conversation => conversations/index

end
