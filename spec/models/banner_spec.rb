require File.dirname(__FILE__) + '/../spec_helper'

describe Banner do
  before(:each) do
    @banner = Banner.new
  end

  it "should be valid" do
    @banner.should be_valid
  end
end
