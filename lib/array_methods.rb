def using_include do
 it "takes in arguments of an array and an element and returns true if the array includes that element, false if it does not." do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    element1 = "wow"
    element2 = "Tardis"
    expect(using_include(array, element1)).to eq(true)
    expect(using_include(array, element2)).to eq(false)
  end
end

def using_sort do
  it "takes in an argument of an array and returns the sorted array." do 
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    expect(using_sort(array).last).to eq("wow")
    expect(using_sort(array).first).to eq("I")
  end
end

def using_reverse do

end

def using_first(array)

end

def using_last(array)

end

def using_size(array)

end
