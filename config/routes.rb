Rails.application.routes.draw do
  get 'calculator/:number_1/:operator/:number_2' => 'calculator#do_some_maths'
end
