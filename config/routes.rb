Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # tells Rails routing system that the route shoule bd passed through student_controller's '/students' action 
  # a rails route maps to a URL to a controller and Action
  get 'hello_world', to: 'static#hello_world'
end
