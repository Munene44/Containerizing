class ApplicationController < ActionController::Base
	 http_basic_authenticate_with name: 'kelvin', password: 'shark', except: [:index, :show]
end
