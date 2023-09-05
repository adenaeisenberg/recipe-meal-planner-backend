Rails.application.routes.draw do
  get "ingredients" => "ingredients#index"
  get "ingredients/:id" => "ingredients#show"

  post "ingredients" => "ingredients#create"
end
