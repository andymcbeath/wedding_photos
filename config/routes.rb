Rails.application.routes.draw do
  Rails.application.routes.draw do
    get "/photos" => "photos#index"
    post "/photos" => "photos#create"
    get "/photos/:id" => "photos#show"
    patch "/photos/:id" => "photos#update"
    delete "/photos/:id" => "photos#destroy"

    post "/users" => "users#create"
    post "/sessions" => "sessions#create"
  end
end
