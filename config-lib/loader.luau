local iy_env = getfenv(2)
local g_env = getgenv() or _G

if not g_env.IY_CONFIG_LIB then
    g_env.IY_CONFIG_LIB = loadstring(game:HttpGet('https://raw.githubusercontent.com/imm-real/iy-plugins/refs/heads/main/config-lib/main.luau'))(iy_env)
end

return g_env.IY_CONFIG_LIB