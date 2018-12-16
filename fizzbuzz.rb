# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
   if num%3 == 0 && num%5 != 0
    result = "Fizz"
    
    else if(num%5 == 0 && num%3 != 0){
      result = "Fizz"
      console.log("Buzz")
    }
    else if(num%5 == 0 && num%3 == 0){
      result = "Fizz"
      console.log("FizzBuzz")
    }
    result = "Fizz"
    else{console.log(num)
      
    }
end