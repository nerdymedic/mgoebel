---
title: 'Tip: Kg and Pounds conversion'
author: Mat Goebel
type: post
date: 2010-05-14T18:01:00+00:00
url: /?p=118
blogger_blog:
  - nerdymedic.blogspot.com
blogger_author:
  - Nerd_Alert
blogger_fbd824c7a1a015396202684c8c5eb4cb_permalink:
  - 4936223437076148642
categories:
  - Uncategorized

---
When I was taking my Intermediate class, I came up with several medical math shortcuts. I&#8217;m sure I&#8221;m not the first person to discover these, but I figure if you stumble across my blog maybe they can be helpful to you.

We all know that to get an estimation for converting pounds to kg that we can just divide by 2. Here&#8217;s the problem, the actual conversion factor is much closer to 2.2 &#8211; so you will always be off by 10%! That&#8217;s a large margin of error in my engineer type mind. Luckily, 10% is easy to account for &#8211; we just have to move the decimal over.

So try this the next time you want to be more accurate going from pounds to kg.

Example:
  
Convert 170 pounds to kg.

<div class="separator" style="clear:both;text-align:center;">
  <a style="clear:left;float:left;margin-bottom:1em;margin-right:1em;" href="http://www.sitmo.com/gg/latex/latex2png.2.php?z=100&eq=\frac{170}{2}%3D85"><img src="http://www.sitmo.com/gg/latex/latex2png.2.php?z=100&eq=\frac{170}{2}%3D85" alt="" border="0" /></a>
</div>

10% of 85 = 8.5 (move the decimal one digit left)
  
85 &#8211; 8.5 = 76.5
  
Round to 76 or 77.

Let&#8217;s compare that to the actual conversion factor.

<div class="separator" style="clear:both;text-align:center;">
  <a style="clear:left;float:left;margin-bottom:1em;margin-right:1em;" href="http://www.sitmo.com/gg/latex/latex2png.2.php?z=100&eq=\frac{170}{2.2}%20%3D%2077.27"><img src="http://www.sitmo.com/gg/latex/latex2png.2.php?z=100&eq=\frac{170}{2.2}%20%3D%2077.27" alt="" border="0" /></a>
</div>

You can see that taking into account that 10% makes a huge difference in the accuracy of the conversion.

If you want to go from kg to pounds, multiple by 2 and then add 10%.

**Nerd Speak Ahead &#8212; Why this Works**
  
**
  
** 
  
This comes down to reducing fractions. Here is the down and dirty:

<div class="separator" style="clear:both;text-align:center;">
  <a style="margin-left:1em;margin-right:1em;" href="http://www.sitmo.com/gg/latex/latex2png.2.php?z=100&eq=\frac{pounds}{2.2}%3D\frac{pounds}{1.1*2}%3D\frac{pounds}{2}*\frac{1}{1.1}\approx\frac{pounds}{2}*0.9"><img src="http://www.sitmo.com/gg/latex/latex2png.2.php?z=100&eq=\frac{pounds}{2.2}%3D\frac{pounds}{1.1*2}%3D\frac{pounds}{2}*\frac{1}{1.1}\approx\frac{pounds}{2}*0.9" alt="" width="320" height="31" border="0" /></a>
</div>

<div class="separator" style="clear:both;text-align:left;">
  Multiplying by .9 is the same and subtracting .1 from the original &#8211; what we&#8217;re actually doing because .1 is much easier to computer mentally. Here is the proof for that:
</div>

<div class="separator" style="clear:both;text-align:center;">
  <a style="margin-left:1em;margin-right:1em;" href="http://www.sitmo.com/gg/latex/latex2png.2.php?z=100&eq=(.9)*x%3D(1-0.1)*x%3Dx-(0.1)*x"><img src="http://www.sitmo.com/gg/latex/latex2png.2.php?z=100&eq=(.9)*x%3D(1-0.1)*x%3Dx-(0.1)*x" alt="" border="0" /></a>
</div>

<div class="separator" style="clear:both;text-align:left;">
  I hope this helps you get more accurate drug doses quickly. I also hope you&#8217;re not more confused than when you got here. Any questions? Leave a comment or drop me a line.
</div>

<div class="blogger-post-footer">
  <img alt="" width="1" height="1" />
</div>