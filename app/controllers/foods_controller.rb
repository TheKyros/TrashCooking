class FoodsController < ApplicationController
  before_action :set_food, only: [:show, :edit, :update, :destroy]
  before_action :set_category
  
  # GET /foods
  # GET /foods.json
  def index
    @foods = Food.all
  end

  # GET /foods/1
  # GET /foods/1.json
  def show
  end

  # GET /foods/new
  def new
    authenticate_admin
    @food = Food.new
  end

  # GET /foods/1/edit
  def edit
    authenticate_admin
  end

  # POST /foods
  # POST /foods.json
  def create
    @food = Food.new(food_params)
    @food.category = @category

    respond_to do |format|
      if @food.save
        format.html { redirect_to @category, notice: 'Food was successfully created.' }
        format.json { render :show, status: :created, location: @category }
      else
        format.html { render :new }
        format.json { render json: @food.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /foods/1
  # PATCH/PUT /foods/1.json
  def update
    respond_to do |format|
      if @food.update(food_params)
        format.html { redirect_to @category, notice: 'Food was successfully updated.' }
        format.json { render :show, status: :ok, location: @category }
      else
        format.html { render :edit }
        format.json { render json: @food.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /foods/1
  # DELETE /foods/1.json
  def destroy
    @food.destroy
    respond_to do |format|
      format.html { redirect_to @category, notice: 'Food was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_food
      @food = Food.find(params[:id])
    end
    
    def set_category
      @category = Category.find(params[:category_id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def food_params
      params.required(:food).permit(:name)
    end
end
