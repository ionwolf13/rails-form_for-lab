class SchoolClassesController < ApplicationController

    def new
        @schoolclass = SchoolClass.new
    end

    def create
        @schoolclass = SchoolClass.create(school_class_params)
        redirect_to school_class_path(@schoolclass)
    end

    def show
        @schoolclass = SchoolClass.find(params[:id])
    end

    def index
        @school_classes = SchoolClass.all
    end

    def edit
        @schoolclass = SchoolClass.find(params[:id])
    end

    def update
        @schoolclass = SchoolClass.find(params[:id])
        byebug
        @schoolclass.update(title: params[:school_class][:title], room_number: params[:school_class][:room_number])
        redirect_to school_class_path(@schoolclass)
    end


    private

    def school_class_params
        params.require(:school_class).permit(:title , :room_number)
    end






end