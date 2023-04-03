# ten.rb

# Yes, it is possible to have arrays as hash values

h1 = {A: ['a', 'A'], B: ['b', 'B'], C: ['c', 'C']}
p h1

# Yes, you can have an array of hashes
a1 = [
        {A: ['a', 'A']},
        {B: ['b', 'B']},
        {C: ['c', 'C']},
        {D: ['c', 'D']},
        h1
]
p a1