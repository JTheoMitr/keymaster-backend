class ScalesController < ApplicationController

    def index 
        scales = Scale.all
        render json: scales.to_json(except: [:created_at, :updated_at])
    end

end
