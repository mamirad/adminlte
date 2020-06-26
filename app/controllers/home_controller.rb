class HomeController < ApplicationController
	layout :get_layout
	 add_breadcrumb "Home", :root_path
  
  def index
  end

  #set layout
  def get_layout
  	'custom/mylayouts/admin'
  end
end
