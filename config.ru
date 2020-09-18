$LOAD_PATH.unshift '.'
require 'config/environment'

use ResponseController
use PostController
use UserController
run ApplicationController
