class ScalesController < ApplicationController

    def index 
        scales = Scale.all
        render json: scales.to_json(except: [:created_at, :updated_at])
    end

    def create
        scale = Scale.new(scale_params)
        if scale.save
            render json: scale.to_json(except: [:created_at, :updated_at])
        else
            render json: {error: "Could not save new scale"}
        end

    end


    private

    def scale_params
        params.require(:scale).permit(:name, :notes, :description)
    end

end
