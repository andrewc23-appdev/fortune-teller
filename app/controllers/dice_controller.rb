class DiceController < ApplicationController

  def six_headed
    @dice_nums = Array.new

    6.times do
      rand_num = rand(1...6)
      @dice_nums.push(rand_num)
    end
    render({:template => "dice_templates/one_six.html.erb"})
  end

end
