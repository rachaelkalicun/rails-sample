class HomeController < ApplicationController
  def about
  	@staff = Staff.all
  end
end
