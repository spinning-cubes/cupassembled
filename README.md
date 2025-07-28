# NOT FINISHED
## CupAssembled

CupAssembled is a simple scripting language made using python

It includes some basic functionality like variables, loops, and some other built in functions but it is not a full language.
This language is for low-level uses and can be nice if you wanted to make a (basic) operating system. It assembles the code to NASM and compiles it. The end result is a bootable image.

Heres an installation/run guide if you want to try it out.

# Installation:

    git clone https://github.com/spinning-cubes/cupassembled.git
    cd cupscript

You will need:
1. Python 3.9 or higher
2. NASM
3. QEMU (optional, only if you want to use the emulator feature)

# Assemble Scripts/cupshell:

    python3 cup.py
    python3 cup.py <filename>


assemble file from cupshell: Run("filename")


# Syntax

Examples can be found in the the [example](https://github.com/Fus3n/cupscript/blob/main/examples) directory.
I may add more examples soon.


# Features

### Display/Input

```ruby
print("Hello World")
# comments

print(1 + 2)
print(1 - 2)
print(1 * 2)
print(1 / 2)
print(1 % 2)
print(1 ^ 2)
print((1 + 2) * 3 - 4 / 5 % 6 ^ 7)

name = gets("Enter your name: ")
print("Hello " + name)

```

### Definitions

```ruby
a = [1, 2, 3, [4, 5, 6]]

b = 5
# or
var b = 5

c = "Hello World"

b = b + a>0;  # 'a>0' -> accesing the first element in the list 
d = a>3>0 # accesing the 3rd element and the first element of that list python equivalent: a[3][0]

func add(a, b)
    return a + b
end

func add_two(a, b) -> a + b + 2

add_two(5, 5)

```

### Loops
```ruby
# for loop
for i = 0 till 100 do
	if i % 3 == 0 and i % 5 == 0 then
		print("fizzbuzz")
	else if i % 3 == 0 then
		print("fizz")
	else if i % 5 == 0 then
		print("buzz")
	else
		print(i)
	end
end

# while loop
i = 0
while i != 5 do
	print("Hello! " + tostr(i)) # 'tostr' converts i  to string 'toint' does opposite
	i = i + 1
end

```


Check [example](https://github.com/spinning-cubes/cupassembled/blob/main/examples) folder for more information / Full Overview
