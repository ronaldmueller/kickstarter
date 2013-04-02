require 'spec_helper'

describe Video do
  it 'inherits from Obj' do
    subject.should be_a(Obj)
  end
end