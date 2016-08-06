-- fetch script path;
local curr_path = _G['curr_path'];

-- set require path;
package.path = package.path..
        ";".. curr_path.. "framework/?.lua"..
        ";".. curr_path.. "app/?.lua"..
        ";".. curr_path.. "modules/?.lua";

autoload = {};
return autoload;
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
