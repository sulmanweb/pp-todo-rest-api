Rails.application.routes.draw do
  match "/404", to: "error/errors#not_found", via: :all
  match "/500", to: "error/errors#internal_server_error", via: :all
  get "/api-docs/v1" => redirect("/dist/index.html?url=/apidocs/v1.json")
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
