

  resources :tadpoles, :only => [:index, :show, :edit, :update, :destroy, :metamorphose, :create]

  # nested resources
  resources :frogs do
    resources :tadpoles, :only => [:new]
  end

end
