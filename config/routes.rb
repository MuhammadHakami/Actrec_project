Rails.application.routes.draw do
  get 'songs/index'
  get 'songs/show'
  get 'albums/index'
  get 'albums/show'
  get 'singers/index'
  get 'singers/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
