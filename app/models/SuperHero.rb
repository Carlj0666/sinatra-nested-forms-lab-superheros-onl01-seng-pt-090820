class SuperHero
  attr_reader :name, :power, :bio, :team, :motto

  @@all = []

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    @team = params[:team]
    @motto = params[:moto]
    @@all << self
  end

    def self.all
      @@all
    end

end