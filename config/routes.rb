Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"

namespace :api do
  get "/all_caps" => "params_practice#caps_method"
  get "/caps/:wildcard" => "params_practice#segment_params_method"
  post "/body_params_caps" => "params_practice#body_params_method"

end

end
