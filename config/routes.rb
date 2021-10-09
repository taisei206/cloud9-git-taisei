Rails.application.routes.draw do
  get 'hello' => 'hello#show'
  get 'hello/0' => 'hello#picture0'
  get 'hello/1' => 'hello#picture1'
  get 'hello/2' => 'hello#picture2'
  get 'hello/3' => 'hello#picture3'
  get 'hello/4' => 'hello#picture4'
  get 'hello/5' => 'hello#picture5'
  get 'hello/6' => 'hello#picture6'
  get 'hello/7' => 'hello#picture7'
  get 'hello/8' => 'hello#picture8'
  get 'hello/9' => 'hello#picture9'
end
