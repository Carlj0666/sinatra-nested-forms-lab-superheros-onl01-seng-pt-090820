class SuperHero
  attr_reader :team, :motto, :name, :power, :bio

  @@all = []

  def initialize(params)
    @team = params[:team]
    @motto = params[:moto]
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    @@all << self
  end

    def self.all
      @@all
    end

end