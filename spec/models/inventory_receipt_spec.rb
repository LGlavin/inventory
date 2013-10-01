require 'spec_helper'

describe InventoryReceipt do

it do 
    should have_valid(:title).when(
      'apples',
      'citrus'
      )  
end
  
  it do 
    should_not have_valid(:title).when(
      nil,
      '' 
      )
  end
  
  it do 
    should have_valid(:description).when(
      'locally grown',
      'floridas best'
      )
  end 

  it do
    should_not have_valid(:description).when(
      nil,
      ''
      )
  end

  it do
    should have_valid(:quantity).when(
      5,
      13
      )
  end

  it do
    should_not have_valid(:quantity).when(
      nil, ''
      )
  end
end