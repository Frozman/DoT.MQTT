return function(a,b,c)if c then local d,e=b:match("./(.-)/comm/(.*)")if d and e then if file.exists(d..".lua")then local f={}f[e]=c;local g,h=pcall(dofile(d..".lua"),f)if h then _M:pub(d.."/comm/"..e,"")end end end end;return r end
