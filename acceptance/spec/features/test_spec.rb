require_relative '../spec_helper'

describe 'test spec' do
  it 'should pass this test' do
    expect(true).to be_truthy
  end

  it 'should fail this test' do
    expect(true).to be_falsey
  end
end