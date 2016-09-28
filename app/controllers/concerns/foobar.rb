class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
  	@val = param
  end
    # @baz = foo.bar :cat, sat: :dat, dat: :sat
  def bar(p1, p2)
  	@p1 = p1.to_s
  	@p3 = p2[:sat].to_s
  	# @p21 = p2[0]
  	# @p22 = p2[1]
  	# @p31 = p3[0]
  	# @p32 = p3[1]
  	return @p1 + @val + @p3
  end
end
