import bottle

@bottle.route('/')
def index():
    return bottle.template('index')

@bottle.route('/<name>')
def index(name='World'):
    the_message = f'hello {name}!'
    return bottle.template('message_template', message=the_message)

bottle.run(host='0.0.0.0', port=8090)