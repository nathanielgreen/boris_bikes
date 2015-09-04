class Bike

  def initialize
    @working = true
    @broken = false
  end
  def working?
    @working
  end
  def report_broken
      @working = false
    return nil
  end
  def broken?
    if @working == false
      true
    else
      false
    end
  end

end
