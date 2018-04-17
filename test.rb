class Player
    attr_accessor :name, :health, :power
    def initialize(n, h, pow)
      @name = n
      @health = h
      @power = pow
    end

    def isAlive
        @health > 0
    end
    def hit(opponent)
        opponent.health -= self.power
    end
    def to_s
        ""