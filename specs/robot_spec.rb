# robot_spec.rb
require_relative 'spec_helper'
require_relative '../lib/Robot'

describe Robot do
  let(:robot1) { Robot.new("Data", true) }
  let(:robot2) { Robot.new("Lore", false) }
  it "Robot has a name" do
    robot1.name.must_equal("Data")
    robot2.name.must_equal("Lore")
  end

  it "Make Safe works" do
    robot1.safe.must_equal true
    robot2.make_safe
    robot2.safe.must_equal true
  end

  it "Robots can be safe" do
    robot1.safe.must_equal true
    robot2.safe.must_equal true
  end

end
