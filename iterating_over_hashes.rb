family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "jenna"],
           brothers: ["frank", "randy", "jimmy"],
           aunts: ["mary", "sally", "julie"]
           }

immediate_family = family.select do |k,v| k==:sisters || k==:brothers
end

arr = immediate_family.values.flatten
p arr
