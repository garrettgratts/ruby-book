hash = { phone: 'pixel', headphones: 'bose', pho: 'pho 95' }

hash.each_key { |key| puts key}
hash.each_value { |value| puts value }

hash.each { |item, brand| puts "#{item}: #{brand}" }