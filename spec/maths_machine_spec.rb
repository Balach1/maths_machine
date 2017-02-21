#writing tests for maths machine#
describe 'Maths Machine' do 
  it 'should add two integers' do
    result = add_numbers(5, 6)
    expect(result).to eq 11 #rspec syntax 
  end
  it 'Should add two floats' do
    result = add_numbers(5.5, 5.6)
    expect(result).to eq 11.1
  end
  it 'Should return nil for strings' do
    result = add_numbers('foo', 'bar')
    expect(result).to eq nil
  end
   it 'Should not allow mixted characters' do
    result = add_numbers(5, 'bar')
    expect(result).to eq nil
  end
   it 'Should return a float if one of the arguments is a float' do
    result = add_numbers(5, 0.5)
    expect(result).to eq 5.5
  end
   it 'Should subtract integers' do
    result = subtract_numbers(5, 3)
    expect(result).to eq 2
  end
  it 'Should multiply integers' do
    result = multi_numbers(5, 3)
    expect(result).to eq 15
  end  
  it 'take an array and add numbers inside the array' do
    ar =[1,2,3]
    result = add_array(ar)
    expect(result).to eq 6
  end
  it 'should factorializa a single number' do
    result = factorial(6)
    expect(result).to eq 720
  end
  it 'should add two integers' do
    result = add_numbers(5, 6)
    expect(result).to eq 11 #rspec syntax 
  end
end




  
