class Grid

attr_reader :cells

def initialize(puzzle)
  @cells = puzzle.chars.map {|n| (n.to_i)}
end

# def cells
  
# end

 
# def solve
# end

# def solved?
# end

# def inspect
#   end
end

