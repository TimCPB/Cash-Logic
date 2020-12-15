class Change_generator

  def initialize
    @change_array = []
  end

  def convert(n)
    if n = 10
      @change_array.push("£10")
    end
    @change_array
  end

end