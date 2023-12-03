<h1>Loops</h1>
PowerShell is capable of repeating the execution of a block of code while a condition is true. This construct is called a "Loop" and PowerShell is capable of multiple types of loops.
<br />


<h1>1. for Loop</h1>

In PowerShell, the "for" loop is commonly used to iterate through a set of values and take action on some of the values.
<h2>Syntax</h2>
<p align="center">
<img src="https://i.imgur.com/kmXfXqm.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
<br />
<br />
</p>

<h2>Syntax Explanation</h2>

- "**Init**"- The "Init" placeholder represents one or more commands that are run before the loop begins. You typically use the Init portion of the statement to create and initialize a variable with a starting value.
- "**Condition**" - The "Condition" placeholder represents how long the for loop will run. PowerShell will repeat the for loop and execute the code in the code block UNTIL the Condition is false. For example, you may want run an operation on all $numbers from 1 to 100. Your condition would be something like (($numbers -ge 1) -and ($numbers -le 100)), meaning that the condition is true as long as the $numbers variable is greater than or equal to 1, but less then or equal to 100. This is how a for loop knows when to
stop executing.
 - "**Repeat**" - The Repeat placeholder represents one or more commands that are executed each time the loop repeats. Typically, this is used to modify a variable that is tested inside the Condition part of the statement.
 - "**Statement List**" - The "Statement List" placeholder represents the block of code that is executed everytime the loop iterates. The entire purpose of a loop is to repeat an action multiple times, and this is where you place the "action" that you want to take.

<h2>Environment(s) Used </h2>

- <b>Windows</b>

<h2>for Loop Example(s):</h2>

**1.** The below for loop initializes two variables, $a and $b, as starting at 0. The for loop will stop running if the $a variable gets bigger then 10, and both variables increase by 1 each time ($a++, $b++). Each iteration that the for loop goes through it prints out the values of both variables. You can see our condition worked because the for loop stopped once the $a variable reached 10, meaning the for loop was allowed to run 10 iterations. 
<p align="center">
<br/>
<img src="https://i.imgur.com/ZgWasrP.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
<br />
<br />
</p>

<h1>2. foreach Loop</h1>

In PowerShell, the "foreach" loop is used to iterate through all values in a collection.

<h2>Syntax</h2>
<p align="center">
<img src="https://i.imgur.com/MqSMXgG.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
<br />
<br />
</p>

<h2>Syntax Explanation</h2>

- "**$item**"- At the start of each iteration, the $<item> variable is set to the next value in the collection. For example, if you wanted to iterate through each name in a list of names, the $<item> variable would be set to the next name in the list at the start of each iteration. This is how PowerShell iterates through each item in a collection with a foreach loop. Notice there is no initialization for a foreach loop. You don't tell a foreach loop where to start in the collection it is iterating through. 
- "**$collection**" - The $collection variable represents the collection of items you want to iterate through with a foreach loop. This could be a list of names in a text file, for example.
- "**Statement List**" - The "Statement List" placeholder represents the block of code that is executed everytime the foreach loop iterates. The entire purpose of a loop is to repeat an action multiple times, and this is where you place the action(s) that you want to take.

<h2>Environment(s) Used </h2>

- <b>Windows</b>

<h2>foreach Loop Example(s):</h2>

1. The below foreach loop iterates through an array of letters and prints out one of the letters each time. Notice there is no initialization, the foreach loop automatically starts at the beginning of the array and the loop ends when the array is finished.

<p align="center">
<img src="https://i.imgur.com/yZFrbpr.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
<br />
<br />
</p>

2. The below foreach loop iterates through a directory and uses the Get-ChildItem cmdlet to recursively print out each item in the directory.

<p align="center">
<img src="https://i.imgur.com/jkdBs9n.png" height="300%" width="300%" alt="PowerShell Conditionals"/>
<br />
<br />
</p>

<h1>THIS PAGE IS STILL IN PROGRESS...</h1>

<!--
 ```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
--!>
