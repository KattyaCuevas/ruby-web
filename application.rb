class Application
  def self.call(env)
    if env['PATH_INFO'] == '/'
      [200, {}, ['Hola mundo!']]
    else
      [404, {}, ['No existe']]
    end
  end
end
