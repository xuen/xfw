
print("This should go to stdout")
io.stderr:write("This should go to stderr\n")

--  local lfs = require"lfs"
--  
--  function attrdir (path)
--      for file in lfs.dir(path) do
--          if file ~= "." and file ~= ".." then
--              local f = path..'/'..file
--              print ("\t "..f)
--              local attr = lfs.attributes (f)
--              assert (type(attr) == "table")
--              if attr.mode == "directory" then
--                  attrdir (f)
--              else
--                  for name, value in pairs(attr) do
--                      print (name, value)
--                  end
--              end
--          end
--      end
--  end
--  
--  attrdir (".")

-- for i, a in pairs(_G) do
--     print (i, a);
-- end
-- for i, a in pairs(package) do
--     print (i, a);
-- end
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
