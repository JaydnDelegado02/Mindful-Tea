# begin Mindful Tea

#Class Definition
class Tea
  def initialize(tea_type)
    @tea_type = tea_type
  end

  attr_reader :tea_type

  def brew
   puts "Brewing #{tea_type} tea..."
  end

end

# Class Instantiation 
black_tea = Tea.new("Black Tea")
green_tea = Tea.new("Green Tea")
herbal_tea = Tea.new("Herbal Tea")

#Method Call
black_tea.brew
green_tea.brew
herbal_tea.brew

#Add Mindfulness to the Tea Experience 
class MindfulTea < Tea
  def mindfulness
    puts "Take a moment to be mindful while enjoying your cup of #{tea_type} tea."
  end
end

#Instantiating the MindfulTea Class
mindful_black_tea = MindfulTea.new("Black Tea")
mindful_green_tea = MindfulTea.new("Green Tea")
mindful_herbal_tea = MindfulTea.new("Herbal Tea")

#Calls Brew and Mindfulness methods
mindful_black_tea.brew
mindful_black_tea.mindfulness

mindful_green_tea.brew
mindful_green_tea.mindfulness

mindful_herbal_tea.brew
mindful_herbal_tea.mindfulness

# end Mindful Tea