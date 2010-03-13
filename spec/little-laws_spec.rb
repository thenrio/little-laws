require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "mean_cycle_time" do
  it 'should return 0 for empty times' do
    mean_cycle_time().should == 0
  end
end
