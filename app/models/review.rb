class Review < ActiveRecord::Base
  belongs_to :game
  # def find_game_with_id
  #   Game.find(self.game_id)
  # end
end
