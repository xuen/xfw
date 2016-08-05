--
complex = {}    -- 全局的变量，模块名称

function complex.new(r, i) return {r = r, i = i} end

-- 定义一个常量i
complex.i = complex.new(0, 1)

function complex.add(c1, c2)
    return complex.new(c1.r + c2.r, c1.i + c2.i)
end

function complex.sub(c1, c2)
    return complex.new(c1.r - c2.r, c1.i - c2.i)
end

return complex  -- 返回模块的table
