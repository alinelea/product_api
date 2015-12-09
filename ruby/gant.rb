#examples from Gant Ruby workshop
class Array
  def do_and_print!(&block)
    each_with_index do |n, i|
      self[i] = block.call(n)
      p self[i]
    end
  end
end

array = [1,2,3,4]

stuff = proc do |n|
  n*5
end

array.do_and_print!(stuff)

p array