tag: browser
and tag: user.rango_direct_clicking
and not tag: user.rango_explicit_clicking
and not tag: user.rango_explicit_clicking_forced
tag: browser
and tag: user.rango_direct_clicking_forced
-

^<user.rango_target>$: user.rango_command_with_target("directClickElement", rango_target)
