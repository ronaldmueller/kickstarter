require 'spec_helper'

describe Homepage do
  it 'inherits from Obj' do
    subject.should be_a(Obj)
  end
end