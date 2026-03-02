# Retourne la valeur associée à une clé
def get_value(hash, key)
  hash[key]
end

# Ajoute ou remplace une valeur
def set_value(hash, key, value)
  hash[key] = value
end

# Retourne les clés sous forme de tableau
def keys(hash)
  hash.keys
end