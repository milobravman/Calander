class DaysController < ApplicationController

    def index
        @days = Day.all
    end

    def show
        id = params[:id]
        @day = Day.find(id)
    end

    def new
        @day = Day.new
        render :new
    end

    def create
        day = Day.create(day_params)
        redirect_to day_path(day)
    end

    private
    
    def day_params
        params.require(:day).permit(:name, :notes, :date)
    end

end
