require 'spec_helper'

describe ContentPage do
  it 'inherits from Obj' do
    subject.should be_a(Obj)
  end
end