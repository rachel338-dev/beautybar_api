class Api::V1::StoresController < ApplicationController

    def index
        @stores = Store.all
        render json: @stores
    end

    # GET /stores/1.json
    def show
        @store = Store.includes(:services).find(params[:id])
        render json: @store
    end
        
#PATCH/PUT /stores/1.json
    def update
    end

    #POST /stores.json
    def create
        @store = Store.new(store_params)

        if @store.save
            render json: @store, 
            status: :ok
        else
            render json: @store.errors,
            status: :unprocessable_entity
        end
    end

    def destroy
        @store = Store.find(params[:id])
        @store.destroy

        render json: {},
        status: :ok
    end

    private
    def store_params 
        params.require(:store).permit(:name, :address, :city, :owner_id)
    end





end
