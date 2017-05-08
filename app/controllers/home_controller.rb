class HomeController < ApplicationController
  def main
  end

  def side
  	@text = params[:input_text]

  	my_hash1 = {
    :name1 => "멍청함",
    :name2 => "똑똑함",
    :name3 => "가난",
    :name4 => "재력"
    }
	my_sin1 = my_hash1.values.sample(1).each do |x|
	@x = "#{x}"
end

  	my_hash2 = {
    :name5 => "못생김",
    :name6 => "잘생김",
    :name7 => "작은키",
    :name8 => "큰키"
    }
	my_sin2 = my_hash2.values.sample(1).each do |y|
	@y = "#{y}"
end

  	my_hash3 = {
    :name9 => "병맛",
    :name10 => "진지충",
    :name11 => "허언증",
	:name12 => "이거 실화냐"
    }
	my_sin3 = my_hash3.values.sample(1).each do |z|
	@z = "#{z}"
end
end
end