class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

@@apps_db = [
  {id:1 , name:'Facebook', version: nil, icon:'https://lh3.googleusercontent.com/ZZPdzvlpK9r_Df9C3M7j1rNRi7hhHRvPhlklJ3lfi5jk86Jd1s0Y5wcQ1QgbVaAP5Q=w300', descoperating_systems:[], size:'', date_last_opened: '', date_added: '', launch_count: 0, preinstalled: false, permanent: false, category:[]},
  {id:2 , name:'Google', version: nil, icon:'https://c2.staticflickr.com/4/3501/3470094947_7639a56957.jpg', operating_systems:[], size:'', date_last_opened: '', date_added: '', launch_count: 0, preinstalled: false, permanent: false, category:[]},
  {id:3 , name:'Messages', version: nil, icon:'http://media.idownloadblog.com/wp-content/uploads/2014/10/Messages-App-Icon-1024x1024.png', operating_systems:[], size:'', date_last_opened: '', date_added: '', launch_count: 0, preinstalled: false, permanent: false, category:[]}
]

@@devices_db = [
  {id:1, brand:'Apple', model:'iPhone6', os: 'iOS', apps:[], os_version: '9.0'}
  {id:2, brand:'LG', model:'Nexus5', os: 'Android', apps:[], os_version: 'Marshmallow'}
]

end
