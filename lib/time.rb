class TimeMaker

  def initialize
    @current_time = Time.new
  end

  def get_time
    @hours = @current_time.hour
    @minutes = @current_time.min
    if @hours > 12
      @hours - 12
      @hours.to_s + ": " + @minutes.to_s + "p.m."
    else
      @hours.to_s + ": " + @minutes.to_s + "a.m."
    end
  end
end
