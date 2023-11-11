struct adder:
    var first: Int
    var second: Int

    fn __init__(inout self, first: Int, second: Int):
        self.first = first
        self.second = second

    fn add(self) -> Int:
        return self.first + self.second


