class Team
  attr_accessor :namer, :motto
  def initialize(params)
    @name = params[:name]
    @motto = [:motto]
  end
end
