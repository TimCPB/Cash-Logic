class Change_generator

  def initialize
    # @change_array = []
    @pounds = [50, 20, 10, 5, 2, 1]
    @pence = [0.5, 0.2, 0.1, 0.05, 0.02, 0.01]
  end

  def convert(n)
    change_array = []
    @pounds.each do |amount|
      if n >= amount
        change_array.push("£#{amount}")
        n -= amount
      end
    end
      change_array
  end

end