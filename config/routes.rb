Rails.application.routes.draw do
    root to:"admins#admins_index"
    get "/admins_new", to:"admins#admins_new"
    post "/admins_create", to:"admins#admins_create"
end
