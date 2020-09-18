$LOAD_PATH.unshift '.'
require 'config/environment'

use PostController
use UserController
run ApplicationController
