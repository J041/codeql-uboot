import cpp

from Macro m, MacroInvocation invoke
where 
    m.getName().regexpMatch("ntoh(s|l|ll)") and
    invoke.getMacro() = m
select invoke.getExpr()
