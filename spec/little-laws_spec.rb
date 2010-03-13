require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "mean" do
  it 'should return 0 for empty values' do
    mean().should == 0
  end

  it 'should return 2.8 for *[3, 5, 3, 1, 2]' do
    mean(3, 5, 3, 1, 2).should == 2.8
  end
end

describe 'cum' do
  it 'should return [] for []' do
    cum().should == []
  end

#  it 'should return 3 for *[3]' do
#    cum(3).should == [3]
#  end

#  it 'should return 11 for *[3, 5]' do
#    cum(3, 5).should == 11
#  end

#  it 'should return 11 for *[3, 5]' do
#    cum(3, 5, 1).should == 23
#  end
end

