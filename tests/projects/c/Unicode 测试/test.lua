-- main entry
function main(t)

    -- build project, xmake does not support unicode for msys2/mingw
    if not is_subhost("msys", "cygwin") then
        t:build()
    end
end
