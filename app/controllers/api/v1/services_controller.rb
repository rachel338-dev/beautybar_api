class Api::V1::ServicesController < ApplicationController
    def index
        @services = Service.all
        render json: @services
    end

    # GET /stores/1.json
    def show
        @service = Service.includes(:service).find(params[:id])
        render json: @service
    end
        
#PATCH/PUT /stores/1.json
    def update

    end

    #POST /stores.json
    def create
        @service = Service.new(service_params)

        if @service.save
            render json: @service, 
            status: :ok
        else
            render json: @service.errors,
            status: :unprocessable_entity
        end
    end

    def destroy
        @service = Service.find(params[:id])
        @service.destroy

        render json: {},
        status: :ok
    end

    private
    def service_params 
        params.require(:service).permit(:name, :treatment_type, :price, :store_id)
    end
end
