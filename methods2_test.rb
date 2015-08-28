require 'minitest/autorun'
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative 'methods2'

class Methods2Test < MiniTest::Test
	def setup
		@m = Class.new do
     include Methods2
   	end.new
  end
  
  def test_elevenish
   		assert_equal true, @m.elevenish(11)
   		assert_equal true, @m.elevenish(22)
   		assert_equal true, @m.elevenish(45)
   		assert_equal false, @m.elevenish(28)
   		assert_equal false, @m.elevenish(10)
   		
   	
	end

end
