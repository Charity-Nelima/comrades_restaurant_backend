class MenusController < ApplicationController
  before_action :set_menu, only: %i[ show update destroy ]

  # GET /menus
  def index
    @menus = Menu.all

    render json: @menus.to_json(except: [:created_at, :updated_at])
  end

  # GET /menus/1
  def show
    render json: @menu.to_json(except: [:created_at, :updated_at])
  end

  # POST /menus
  def create
    @menu = Menu.new(menu_params)

    if @menu.save
      render json: @menu.to_json(except: [:created_at, :updated_at]), status: :created, location: @menu
    else
      render json: @menu.errors.to_json(except: [:created_at, :updated_at]), status: :unprocessable_entity
    end
  end

  # PATCH/PUT /menus/1
  def update
    if @menu.update(menu_params)
      render json: @menu
    else
      render json: @menu.errors.to_json(except: [:created_at, :updated_at]), status: :unprocessable_entity
    end
  end

  # DELETE /menus/1
  def destroy
    @menu.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_menu
      @menu = Menu.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def menu_params
      params.require(:menu).permit(:image, :name, :description, :price, :category, :restaurant_id)
    end
end
