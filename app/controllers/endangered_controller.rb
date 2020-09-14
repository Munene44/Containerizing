class EndangeredController < ApplicationController
	 before_action :set_endangered, only: [:index, :data]
  def index
  	if @endangered.length > 0
      redirect_to endangered_data_path
    else
      render 'index'
    end
  end


  private

    def set_endangered
      @endangered = Endangered.all 
    end
end
