-- Author: Sean Davis
--

local version = "1.5"
local app = "go"

help([[
This module prepares the GO programming language environment.
]])

whatis("The GO programming language")
whatis("Version: " .. version)


prepend_path("PATH", "/data/usr/local/go/bin")

if (mode() == "load") then
    LmodMessage("[+] Loading ", app, " ", version)
elseif (mode() == "unload") then
    LmodMessage("[-] Unloading ", app, " ", version)
end
