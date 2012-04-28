# load libraries
require 'irb/completion' 
require 'wirble' 
require 'pp' 
require 'readline' 
Readline.vi_editing_mode 
IRB.conf[:SAVE_HISTORY] = 10000 
IRB.conf[:AUTO_INDENT] = true 
IRB.conf[:USE_READLINE] = true 

# start wirble
Wirble.init 
Wirble.colorize 
