class CustomersController < ApplicationController

  def index
    @customers = Customer.all
  end

  def upload
    redirect_to customers_path
  end

end
