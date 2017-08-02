class WelcomeController < ApplicationController
  def index
  	if (params.has_key?(:id1) && params.has_key?(:random))
  		@my_k1=params['id']
  		@my_k2=params[:random]
  	end
  end

  def sample
  	@controller_message = "Hello from controller"
  end
end
