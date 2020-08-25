def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.reverse
end

def sort_array_asc(arr)
  arr.sort do |a,b|
    a.length <=> b.legnth
  end
end