class HeroesController < ApplicationController

    def index
        heroes = Hero.all
        render json: heroes, each_serializer: HeroSerializer
      end
    
      def show
        hero = Hero.find_by(id: params[:id])
        if hero
          render json: hero.to_json(
            only: [:id, :name, :super_name],
            include: { powers: { only: [:id, :name, :description] } }
          )
        else
          render json: { error: 'Hero not found' }, status: :not_found
        end
      end
    end

 
