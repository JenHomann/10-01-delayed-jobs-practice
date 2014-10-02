DelayedJobPractice::Application.routes.draw do
  
  match "/delayed_job" => DelayedJobWeb, :anchor => false, via: [:get, :post]
  
  resources :users
  
end 