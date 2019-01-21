class Member
  attr_accessor :power, :bio
  @all = []
  def initialize(params)
    @power = params[:power]
    @bio = params[:bio]
    @@all << self
  end

  def self.all
    @@all
  end
end
