<h1>Interacting With Variables</h1>

<h2>Description</h2>
Below are some of the ways of interacting with variables in PowerShell. 
<br />

<h1>1. Concatenation</h1>

- <b>Concatenation is the process of appending one string to the end of another string. In PowerShell, you can concatenate strings and variables with the "+" operator.

<h2>Environment(s) Used </h2>

- <b>Windows</b>

<h2>Cocatenation Example(s):</h2>

<p align="center">
Concatenating Variables And Strings: <br/>
<img src="https://i.imgur.com/OgquLy8.png" height="300%" width="300%" alt="PowerShell Variables"/>
<img src="https://i.imgur.com/gY0czaT.png" height="300%" width="300%" alt="PowerShell Variables"/>
<br />
<br />
</p>

<h1>2. Variable Substitution</h1>

- <b>You can also specify a variable in the string. This helps because sometimes concatenating strings can get messy and hard to read.

<h2>Environment(s) Used </h2>

- <b>Windows</b>

<h2>Variable Substitution Example(s):</h2>

<p align="center">
Specifying Your Variables In The String:
<img src="https://i.imgur.com/SmUx0sQ.png" height="300%" width="300%" alt="PowerShell Variables"/>
<br />
<br />
</p>

<h1>3. Command Substitution</h1>

- <b>Powershell allows you to do substitute commands with variables inside of strings.
<h2>Environment(s) Used </h2>

- <b>Windows</b>

<h2>Command Substitution Example(s):</h2>

<p align="center">
PowerShell Commands Can Be Substituted With Variables Inside Of Strings:
<img src="https://i.imgur.com/odECE06.png" height="300%" width="300%" alt="PowerShell Variables"/>
<br />
<br />
</p>

<h1>4. Format String Inside A Variable</h1>

- <b>Powershell allows you to format strings that are inside of variables.
<h2>Environment(s) Used </h2>

- <b>Windows</b>

<h2>String Formatting Example(s):</h2>

<p align="center">
Formatting A String Inside A Variable With PowerShell:
<img src="https://i.imgur.com/q5CD5i5.png" height="300%" width="300%" alt="PowerShell Variables"/>
.NET Command To Format A String Inside A Variable (With PowerShell):
<img src="https://i.imgur.com/9EwYaAZ.png" height="300%" width="300%" alt="PowerShell Variables"/>
<br />
<br />
</p>


<h1>5. Methods On Variables</h1>

- <b>Powershell uses objects to represent your computer environment. Objects have properties that store data about the object, and methods that allow you to operate on the object. For example, you can save
  Notepad.exe as a variable object and then use the Kill() method to kill the process (close the notepad). I will demonstrate this in the Example(s) section, below. 
<h2>Environment(s) Used </h2>

- <b>Windows</b>

<h2>Example(s) Of PowerShell Methods:</h2>

<p align="center">
Notepad.exe is open on this Windows System:
<img src="https://i.imgur.com/qy9ciRM.png" height="300%" width="300%" alt="PowerShell Variables"/>
To close the Notepad, I can create a variable storing the Notepad.exe process and then run the Kill() method on the $notepad variable:
<img src="https://i.imgur.com/HTuqCQn.png" height="300%" width="300%" alt="PowerShell Variables"/>
<br />
<br />
</p>

<!--
 ```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
--!>
