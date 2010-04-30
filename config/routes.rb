# Put your extension routes here.

# map.namespace :admin do |admin|
#   admin.resources :whatever
# end  
map.namespace :admin do |admin|
  admin.resources :banners, :collection => { :reorder => :any}
end

