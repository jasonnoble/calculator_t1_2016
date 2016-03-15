Rails.application.routes.draw do
  get 'calculator/:number_1/plus/:number_2' => 'calculator#plus'
  get 'calculator/:number_1/minus/:number_2' => 'calculator#minus'
  get 'calculator/:number_1/times/:number_2' => 'calculator#times'
  get 'calculator/:number_1/div/:number_2' => 'calculator#div'
end
