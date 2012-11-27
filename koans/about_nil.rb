require File.expand_path(File.dirname(__FILE__) + '/edgecase')

class AboutNil < EdgeCase::Koan

  def test_nil_is_an_object
    assert_equal __, nil.is_a?(Object)
  end

  def test_nil_has_a_few_methods_defined_on_it
    assert_equal __, nil.nil?
    assert_equal __, nil.to_s
    assert_equal __, nil.inspect

    # THINK ABOUT IT:
    #
    # Is it better to use
    #    obj.nil?
    # or
    #    obj == nil
    # Why?
  end

end
