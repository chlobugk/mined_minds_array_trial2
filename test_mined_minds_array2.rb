require 'minitest/autorun'
require_relative 'mined_minds_array2.rb'

class TestMMFunction < Minitest::Test
	def test_3_results_mined
		results = create_mined_minds_array2
		assert_equal('mined', results[3])
	end
end
