Rails.application.routes.draw do
  get "/" => "slack#index"
  post "/receive"=>"slack#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
