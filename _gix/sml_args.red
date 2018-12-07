 Red/System [purpose: "demo system/args-* info usage"]

print ["count: " system/args-count lf]
args: system/args-list 
c: 1 
until [ 
   print [c ": " args/item lf] 
   c: c + 1 
   args: args + 1 
   args/item = null 
]