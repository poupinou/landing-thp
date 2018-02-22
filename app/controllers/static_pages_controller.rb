class StaticPagesController < ApplicationController
  def index
  	prng = Random.new
		if prng.rand(100) >= 50
			redirect_to home2_path
		end
  end

  def index2
  end

end
