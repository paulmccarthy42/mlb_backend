Rails.application.routes.draw do
  namespace :v1 do
    get "teams" => "teams#index"
  end
end
