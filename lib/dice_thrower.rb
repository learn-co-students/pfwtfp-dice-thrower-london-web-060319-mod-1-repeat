def throw_die

  rand(1..6)


end

def generate_set(num_throws)

Array.new(num_throws){throw_die}

end
