class Room

    attr_reader(:name)

    def initialize(name)
      @name = name
      @occupants = []
      @songlist = []
    end


    def add_guest(guest_to_add)
        @occupants << guest_to_add
  end

end
