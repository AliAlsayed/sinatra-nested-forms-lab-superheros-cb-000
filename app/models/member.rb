class Member
  attr_accessor :power, :bio
  @all = []
  def initialize(power, bio)
    @power = power
    @bio = bio
    @@all << self
  end

  def self.all
    @@all
  end
end
