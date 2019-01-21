class Team
  def initialize(params)
    attr_accessor :namer, :motto
    @name = params[:name]
    @motto = [:motto]
  end
end
