#ShowDebuggingInformation: True
//demo showing how show variables
SHOW = "This is a simple show"
STRG toshow = "SHOW!"
SHOW = STRG["We can do variable math inside a " + toshow]
STRG languname = "ListSharp"
SHOW = "We can also list variables"
SHOW = STRG
SHOW = "This also works for ROWS variables"
ROWS numbs = {"1","2","3"}
SHOW = numbs


STRG outplace = STRG[<here> + "\\testrun.txt"]
OUTP = STRG[READ[outplace] + <newline> + "SHOW"] HERE[outplace]
(exit)