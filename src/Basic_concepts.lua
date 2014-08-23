--[[ Lua is a lightweight multi-paradigm programming language designed as a
scripting language with extensible semantics as a primary goal.
Lua is cross-platform since it is written in ANSI C.[1] Lua has a relatively
simple C API. (Wikipedia, 2014) ]]--

-- Hello Wolrd
print('Hello World!')

-- @Copyright © 2011–2013 Lua.org
-- The following keywords are reserved and cannot be used as names:
     --[[
     and       break     do        else      elseif    end
     false     for       function  goto      if        in
     local     nil       not       or        repeat    return
     then      true      until     while
     ]]--

--[[ Lua is a case-sensitive language: and is a reserved word, but And and AND
are two different, valid names. As a convention, names starting with an
underscore followed by uppercase letters (such as _VERSION) are reserved
for variables used by Lua. ]]--

-- The following strings denote other tokens:
	
	--[[
     +     -     *     /     %     ^     #
     ==    ~=    <=    >=    <     >     =
     (     )     {     }     [     ]     ::
     ;     :     ,     .     ..    ...
	]]--
