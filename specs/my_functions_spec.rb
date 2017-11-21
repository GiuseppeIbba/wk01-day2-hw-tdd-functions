require ("minitest/autorun")
require_relative("../my_functions")

class MyFunctionsTest < MiniTest::Test

  def test_add
    result = add(2,3)
    assert_equal(5, result)

  end

def test_subtract
  result = subtract(9,6)
  assert_equal(3, result)

end

def test_multiply()
   multiply_result = multiply( 4, 2 )
   assert_equal( 8, multiply_result )

  end


 def test_divide()
   divide_result = divide( 10, 2 )
   assert_equal( 5, divide_result )
 end

 def test_length_of_string()
   test_string = "A string of length 21"
   length_of_string = length_of_string( test_string )
   assert_equal( 21, length_of_string )
 end
 #
 def test_join_string()
   string_1 = "Mary had a little lamb, "
   string_2 = "it's fleece was white as snow"
   return string_1 + string_2
 end
 #
 def test_add_string_as_number()
   add_result = add_string_as_number( "1", "2" )
   assert_equal( 3, add_result )
 end
 
 # def test_number_to_full_name()
 #   first_month_string = number_to_full_month_name( 1 )
 #   third_month_string = number_to_full_month_name( 3 )
 #   ninth_month_string = number_to_full_month_name( 9 )
 #   assert_equal( "January", first_month_string )
 #   assert_equal( "March", third_month_string )
 #   assert_equal( "September", ninth_month_string )
 # end
 #
 # def test_substring()
 #   first_month_string = number_to_short_month_name( 1 )
 #   third_month_string = number_to_short_month_name( 3 )
 # #   ninth_month_string = number_to_short_month_name( 9 )
 #   assert_equal( "Jan", first_month_string )
 #   assert_equal( "Mar", third_month_string )
 #   assert_equal( "Sep", ninth_month_string )
 # end
 #
 #
 #
 # #Further

end
