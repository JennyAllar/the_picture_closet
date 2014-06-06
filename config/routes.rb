Rails.application.routes.draw do
  post "headshot/capture" => 'headshot#capture', :as => :headshot_capture
  root 'welcome#index'
  
  resources :photos
end


