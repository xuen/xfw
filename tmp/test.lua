
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
