Rails.application.routes.draw do
  namespace :v1 do
    get "teams" => "teams#index"
    get "teams/:id" => "teams#show"
    post "teams" => "teams#create"
    patch "teams/:id" => "teams#update"
    delete "teams/:id" => "teams#destroy"
  end
end
