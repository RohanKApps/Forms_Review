Rails.application.routes.draw do
  get '/form' => 'application#form'
  get '/where' => 'application#display'
  get '/output' => 'application#out'
end
