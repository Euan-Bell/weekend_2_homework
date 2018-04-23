require('minitest/autorun')
require('minitest/rg')
require('pry')


class SongsTest < MiniTest::Test

  def setup
    @song1 = Songs.new("Ziggy Stardust")
  end
end
