class CookupController < ApplicationController
  def foodview
    id = params[:id].to_i
    @dish = Dish.all

  end

  def chefview
    id = params[:id].to_i
    @chef = Chef.all
  end

  def show
   @chef = Chef.find(params[:id])
 end
def new
  @chef = Chef.new
end
  # def delete
  # id = params[:id].to_i
  # $dish.delete_at(id)
  # redirect '/'


end
