import cpp

from Macro m, MacroInvocation invoke
where 
    m.getName() = "ntohs" or m.getName() = "ntohl" or m.getName() = "ntohll" and
    invoke.getMacro() = m
select invoke
