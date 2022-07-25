defmodule Runner do
    def runn do
      player = ExMon.create_player("Jéssica.R.Souza",:chute, :soco, :cura)
      ExMon.start_game(player)
      ExMon.make_move(:soco)
      ExMon.make_move(:chute)
      ExMon.make_move(:cura)
      ExMon.Game.info()
    end
end
