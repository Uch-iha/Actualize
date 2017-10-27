class Task

  def initialize(name)
    @name = name
    @complete = false
    @priority
  end

  def name
    return @name
  end

  def complete
    return @complete
  end

  def complete!
    @complete = true
  end

  def toggle_complete!
    if @complete == true
      @complete = false
    else
      @complete = true
    end
  end

  def set_priority(number)
    @priority = number
  end

  def priority
    return @priority
  end
end
