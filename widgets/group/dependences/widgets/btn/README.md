## Basics

Use class **-btn** to add button to your code

	<a class="-btn">Button</a>

## Sizes

Use basic modificators for sizes (checkout test below)

	<a class="-btn _tiny">Tiny</a> 
	<a class="-btn _small">Small</a> 
	<a class="-btn _minor">Minor by default</a> 
	<a class="-btn _normal">Normal</a> 
	<a class="-btn _major">Major</a> 
	<a class="-btn _big">Big</a>
	<a class="-btn _huge">Huge Active</a>
	<a class="-btn _giant">Giant</a>
	<a class="-btn _divine">Divine</a>

## Themes

Add any theme to class. Theme **-disabled-** has priority

	<a class="-btn _tiny -primary-">Primary</a> 
	<a class="-btn _big -orange-">Orange</a> 
	<a class="-btn _normal -dark-">Dark</a> 
	<a class="-btn _tiny -disabled-">Disabled</a> 
	<a class="-btn _divine -primary- -disabled-">Would be Disabled</a> 


## Modifiers

To set hover state

	<a class="-btn _hover_">Hover</a> 
	<a class="-btn _hover_ -primary-">Primary hover</a> 


To set active state

	<a class="-btn _active_">Active</a> 
	<a class="-btn _active_ -primary-">Primary active</a> 

To make button unclickable

	<a class="-btn _uncklickable_">Unclickable</a> 
	<a class="-btn _uncklickable_ -primary-">Primary unclickable</a> 

To make button unstyled

	<a class="-btn _unstyled_">Unstyled</a> 
	<a class="-btn _unstyled_ -primary-">Primary Unstyled</a> 

To make button loading (add modifier **_anim-start_** to start animation)

	<a class="-btn _loading_">Loading stopped</a> 
	<a class="-btn _loading_ _anim-start_ -primary-">Primary loading running</a>

## Combine them!