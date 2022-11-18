SECRET = "j53t34$kjsefr54"

def encode(payload, alg = 'HS256', typ = 'JWT', **opts)
  JWT.encode(payload, SECRET, alg, typ: typ, **opts)
end

def decode(token, verify: true, **opts)
  JWT.decode(token, SECRET, verify, **opts)
end