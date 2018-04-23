require('minitest/autorun')
require('minitest/rg')
require('pry')


class GuestTest < MiniTest::Test


  def setup
    @guest1 = Guests.new("Simon")
    @guest2 = Guests.new("Andrew")
  end

end
