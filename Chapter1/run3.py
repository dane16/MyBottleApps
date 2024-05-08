import bottle

@bottle.route('/')
def index():
    return bottle.template('index')

@bottle.route('/iPod')
def iPod():
    return bottle.template('iPod')

@bottle.route('/iPod_Classic')
def iPod_Classic():
    return bottle.template('iPod_Classic')

@bottle.route('/iPod_Nano')
def iPod_Nano():
    return bottle.template('iPod_Nano')

@bottle.route('/iPod_Touch')
def iPod_Touch():
    return bottle.template('iPod_Touch')

@bottle.route('/iPod_Shuffle')
def iPod_Shuffle():
    return bottle.template('iPod_Shuffle')

bottle.run(host='0.0.0.0', port=8090)