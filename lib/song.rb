class Song
    attr_accessor :artist, :name

    def initialize(name)
        self.name = name
        @@all << self
    end

    @@all = []
    
    def self.all
        @@all
    end

    def artist_name
        if self.artist
            self.artist.name
        else
            nil
        end
    end
end