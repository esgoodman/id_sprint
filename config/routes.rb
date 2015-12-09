Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'display#one'
  get 'display/two' => 'display#two'
  get 'display/need' => 'display#need'
  get 'display/mail' => 'display#mail'
  get 'display/checklist' => 'display#checklist'
  get 'display/bailout' => 'display#bailout'
  get 'display/noevidence' => 'display#noevidence'
  get 'display/startprocess' => 'display#startprocess'
  get 'display/phone' => 'display#phone'
  get 'display/entercode' => 'display#entercode'
  get 'display/wrongphone' => 'display#wrongphone'
  get 'display/transcript' => 'display#transcript'
  get 'display/usaccount' => 'display#usaccount'
  get 'display/chooseidp' => 'display#chooseidp'
  post 'display/createaccount' => 'display#createaccount'
  post 'display/financial' => 'display#financial'
  post 'display/vetlist' => 'display#vetlist'
  post 'display/checkcode' => 'display#checkcode'
  post 'display/vetphone' => 'display#vetphone'
  post 'display/request_transcript' => 'display#request_transcript'
  post 'display/reset_method' => 'display#reset_method'
  post 'display/idpchoice' => 'display#idpchoice'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
