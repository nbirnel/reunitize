# coding: utf-8
require  "#{File.dirname(__FILE__)}/../lib/reunitize"

describe Reunitize do
  before do
  end

end

describe Screen do
  before do
    @s = Screen.new
  end

  it 'has x and y dimensions' do
    @s.dimension[:x].is_a?(Integer).should be_true
    @s.dimension[:y].is_a?(Integer).should be_true
  end
end
