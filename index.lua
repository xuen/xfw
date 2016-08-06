--
-- print(debug.getinfo(1,'S'));
-- if u change to test, preview, debug, and edit mode, you should direct to sth like index.test.lua,
-- and set your mode in app.current.mode;

-- to the xfw.lua
-- require("jit");


-- init global current path;
-- before require autoload, you need to set _G['curr_path']
lfs = require("lfs");
lfs.chdir(_G['curr_path']);
-- autoload
require("framework/bootstrap/autoload");
-- xfw
require("framework/xfw");
require("models.testmodel");



ngx.say("yes");

-- print(lfs.dir("."));


-- print(jit.version_num);
-- ngx.say("yes");
return;
-- require("framework.xfw");
-- require("/usr/local/openresty/xfw/framework/xfw");

-- curr_dir = io.popen"cd":read'*l';
-- curr_dir2 = io.popen"cd";
-- print(curr_dir2);
-- return;
-- ngx.say(curr_dir);
-- require("index2");
-- ngx.say("<p>hello, world</p>")
-- package.path = package.path .. ";/usr/local/lib/luarocks/rocks";
-- ngx.say(package.path);
-- gcinfo = gcinfo();
-- ngx.say(gcinfo);

-- ngx.say(package);
-- dofile("./framework/fw.lua");



--  for fname in dir(".") do  print(fname)  end


-- print(app);
