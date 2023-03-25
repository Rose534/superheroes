class HeroPowersController < ApplicationController

  def create
    hero_power = HeroPower.new(hero_power_params)

    if hero_power.save
      hero = hero_power.hero
      render json: hero, serializer: HeroPowerSerializer
    else
      render json: { errors: ["validation errors"] }, status: :unprocessable_entity
    end
  end

  private

  def hero_power_params
    params.require(:hero_power).permit(:hero_id, :power_id, :strength)
  end
      
end
