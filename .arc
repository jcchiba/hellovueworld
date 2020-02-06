@app
local-m3k

@static
folder dist

@http
get /api
get /hola

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
