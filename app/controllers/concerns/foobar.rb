class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
    @baz = param
  end

  def bar (str1, str2)
    return str1.to_s + @baz + str2[:sat].to_s
  end
end
