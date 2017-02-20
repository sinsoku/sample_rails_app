class PagesController < ApplicationController
  def index
    @products = Product.order(created_at: :desc)
      .limit(10)
      .includes(:supplier)
  end
end
