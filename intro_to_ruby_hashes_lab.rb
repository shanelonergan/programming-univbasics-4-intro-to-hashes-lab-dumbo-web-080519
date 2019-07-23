def new_hash
  hash = {}
end

def my_hash
  my_hash = {
    acoustic: "Martin"
    electric: "Gibson"
  }
end

def pioneer
  hash = {
    name: "Grace Hopper"
  }
end

def id_generator
  hash = {
    id: 1
  }
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    shipping_manifest[key] += 1
  else
    shipping_manifest[key] = 1
  end
end
