require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "mean_cycle_time" do
  it 'should return 0 for empty values' do
    mean().should == 0
  end

  it 'should return 2.8 for *[3, 5, 3, 1, 2]' do
    mean(3, 5, 3, 1, 2).should == 2.8
  end
end
