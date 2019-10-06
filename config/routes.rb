Rails.application.routes.draw do
  get "/api-docs/v1" => redirect("/dist/index.html?url=/apidocs/v1.json")
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
