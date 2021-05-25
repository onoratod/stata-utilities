{smcl}

{p2colset 5 19 21 2}{...}
{p2col :{hi:require} {hline 2} Check for Stata packages.}{p_end}
{p2colreset}{...}

{marker syntax}{title:Syntax}

{p 8 15 2}
{cmd:require}
{it :package_list}

{marker description}{...}
{title:Description}

{pstd}
{cmd: require} checks that each package specified in {it:package_list} is installed and in the users adopath.  

{title:Examples}

{pstd}One package{p_end}
{phang2}{cmd:. require gcollapse}

{pstd}Many packages{p_end}
{phang2}{cmd:. require gcollapse unique}


{title:Author}

{pstd} Contact Danny Onorato for questions or concerns (onorato.danny@gmail.com) {p_end}
