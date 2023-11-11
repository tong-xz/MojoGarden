from mypack import adder
from time import *

fn main():
    
    let a = adder(1, 2)
    time.sleep(1)
    print(a.add())
    time.time_function(a.add())

    

