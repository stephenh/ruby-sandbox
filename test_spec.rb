require 'rspec'
require './test'

describe Test do
  it 'can add' do
    expect(Test.new.test).to equal(3)
  end

  it 'can delegate' do
    t = Test.new
    td = TestDelegate.new(t)
    expect(td.test2).to equal(6)
  end
end