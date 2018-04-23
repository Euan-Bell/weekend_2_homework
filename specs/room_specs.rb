require('minitest/autorun')
require('minitest/rg')
require('pry')
require_relative('../guests.rb')
require_relative('../songs.rb')

class RoomTest < MiniTest::Test

  def setup

      @guest1 = Guests.new("Simon")
      @guest2 = Guests.new("Andrew")
      @song1 = Songs.new("Ziggy Stardust")
      @room = Room.new([])

  end

  def test_add_guest
    @room.add_guest(@occupants)
    assert_equal(1,@occupants.count)
  end


end
