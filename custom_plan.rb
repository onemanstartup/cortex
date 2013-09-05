require 'zeus/rails'

class CustomPlan < Zeus::Rails

  # def my_custom_command
  #  # see https://github.com/burke/zeus/blob/master/docs/ruby/modifying.md
  # end

  def mini(argv=ARGV)
    Zeus::M.run(argv)
  end
end

Zeus.plan = CustomPlan.new
