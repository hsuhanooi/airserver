require 'sinatra'

$dir = File.dirname(File.expand_path(__FILE__))
$LOAD_PATH.unshift $dir

require 'airserver/server'
require 'airvideo/airvideo'
