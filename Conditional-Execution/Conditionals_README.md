<h1>Conditional Execution</h1>

<h2>Description</h2>
You can program your PowerShell scripts to execute specific code based on a set of conditions. The "If" statement, for example, can be used to run specific code if a number value is too high. 
<br />


<h1>1. if Statement</h1>

- <b>In PowerShell, the "if' statement will execute a block of code if a condition evaluates to true. In PowerShell, blocks of code are surrounded by "{}". You can use the "elseif" clause if you want to check for multiple conditions. The "else" clause is used in situations where the condition is a "this or that" scenario. For example, imagine a scenario where you want take an action if port 22 is open on a computer. If port 22 is open, you want to disable the port. If port 22 is closed, you want to write to the screen "Port 22 is closed". In this scenario, you could use an if-else clause.

<h2>Syntax</h2>
<p align="center">
<img src="https://i.imgur.com/DO6IZuw.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
<br />
<br />
</p>

<h2>Environment(s) Used </h2>

- <b>Windows</b>

<h2>if Statement Example(s):</h2>

<p align="center">
Single if Statement - If the condition is true, do something: <br/>
<img src="https://i.imgur.com/wM4yPAG.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
<br />
<br />
</p>

<p align="center">
if-else Statement - If the condition is true, do something. If the condition is false, do something else: <br/>
<img src="https://i.imgur.com/2tn8FXf.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
<br />
<br />
</p>


<p align="center">
elseif Statement - If the first condition is false, check for another condition. If both those conditions are false, run the else clause: <br/>
<img src="https://i.imgur.com/2acNkXO.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
<br />
<br />
</p>

<h1>2. Comparison Operators</h1>

- <b> -eq: The "-eq" operator does an equality check between two values.
  - <b> -ceq: case sensitive equality
  - <b> -ieq: case insensitive equality.
- <b> -ne: The "-ne" operator checks if two values are not equal to eachother.
  - <b> -cne: case sensitive non-equality
  - <b> -ine: case insensitive non-equality
- <b> -gt: The "-gt" operator checks if a value is greater than another value.
  - <b> -cgt: case sensitive greater than
  - <b> -igt: case insensitive greater than
- <b> -ge: The "-ge" operator checks if a value is greater than or equal to another value.
  - <b> -cge: case sensitive equality
  - <b> -ige: case insensitive equality.
- <b> -lt: The "-lt" operator checks if a value is less than another value.
  - <b> -clt: case sensitive equality
  - <b> -ilt: case insensitive equality.
- <b> -le: The "-le" operator checks if a value is less than or equal to another value.
  - <b> -cle: case sensitive equality
  - <b> -ile: case insensitive equality.

 
<h2>Comparison Operator Example(s):</h2>

<p align="center">
The -ne "not equal to" operator can be used to compare values in PowerShell: <br/>
<img src="https://i.imgur.com/PhC4KR6.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
<br />
<br />
</p>

<p align="center">
The -ge (greater than or equal to) and -le (less than or equal to) comparison operators in PowerShell: <br/>
<img src="https://i.imgur.com/2acNkXO.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
<br />
<br />
</p>

<h1>3. Wildcard Matching With "-like" Operator</h1>
PowerShell has it's own syntax for wildcard based pattern matching. You can use wildcard based matching with the "-like" operator.

- <b> ? - The "?" symbol will match any single character.
- <b> * - The "*" symbol will match multiple characters.

<h2>Wildcard Matching Example(s):</h2>

<p align="center">
You can see the "*" matches chains of characters: <br/>
<img src="https://i.imgur.com/3QLvmbn.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
<br />
<br />
</p>

<h1>4. Regular Expression (Regex) Matching With "-match" Operator</h1>
PowerShell is also capable of matching regular expressions with the "-match" operator. Refer to the Regex Quickstart image below for help.

<p align="center">
Regex Quickstart Guide: <br/>
<img src="https://i.imgur.com/tuLGwYZ.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
<br />
<br />
</p>

<h2>Regex Matching Example(s):</h2>

<p align="center">
Matching a Regex pattern in PowerShell: <br/>
<img src="https://i.imgur.com/M8dxJZz.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
By default, a Regex pattern will match anywhere in the string. You can specify a substring like this:
<img src="https://i.imgur.com/tO0q2BI.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
<br />
<br />
</p>

<h1>This Page Is Still In Progress...</h1>

<!--
 ```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
--!>
