Rails.application.routes.draw do
  get "/songs" => "songs#index"
  post "/songs" => "songs#create"
end
