class PagesController < ApplicationController
  def index
    @products = Product.order(created_at: :desc)
      .limit(10)
      .includes(:supplier)
      .merge(includes: { supplier: :user_profiles }, where: ["supplier_type == ?", "User"])
  end
end
