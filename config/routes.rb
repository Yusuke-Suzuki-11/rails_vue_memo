Rails.application.routes.draw do
	get 'home' => 'home#index'

	namespace :api, format: 'json' do
		resources :memos, only: [:index, :create]
	end

end
