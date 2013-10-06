## Basics

Use class **-group** to add group to your code

	<div class="-group">
		<a class="-btn">Button 1</a>
		<a class="-btn">Button 2</a>
	</div>

## Sizes

Use basic size modifiers (checkout test below) on the group

	<div class="-group _tiny">
		<a class="-btn">Button 1</a>
		<a class="-btn">Button 2</a>
	</div>
	<div class="-group _small">
		<a class="-btn">Button 1</a>
		<a class="-btn">Button 2</a>
	</div>
	<div class="-group _minor">
		<a class="-btn">Button 1</a>
		<a class="-btn">Button 2</a>
	</div>
	<div class="-group _normal">
		<a class="-btn">Button 1</a>
		<a class="-btn">Button 2</a>
	</div>
	<div class="-group _major">
		<a class="-btn">Button 1</a>
		<a class="-btn">Button 2</a>
	</div>
	<div class="-group _big">
		<a class="-btn">Button 1</a>
		<a class="-btn">Button 2</a>
	</div>
	<div class="-group _huge">
		<a class="-btn">Button 1</a>
		<a class="-btn">Button 2</a>
	</div>
	<div class="-group _giant">
		<a class="-btn">Button 1</a>
		<a class="-btn">Button 2</a>
	</div>
	<div class="-group _divine">
		<a class="-btn">Button 1</a>
		<a class="-btn">Button 2</a>
	</div>

Or add size modifiers to buttons inside the groups

	<div class="-group">
		<a class="-btn _tiny">Button 1</a>
		<a class="-btn _tiny">Button 2</a>
	</div>
	<div class="-group">
		<a class="-btn _divine">Button 1</a>
		<a class="-btn _divine">Button 2</a>
	</div>
	

## Themes

Add any theme to class. Theme **-disabled-** has priority

	<div class="-group -primary-">
		<a class="-btn">Primary Button 1</a>
		<a class="-btn">Primary Button 2</a>
	</div>
	<div class="-group -orange-">
		<a class="-btn">Orange Button 1</a>
		<a class="-btn">Orange Button 2</a>
	</div>
	<div class="-group -disabled-">
		<a class="-btn">Disabled Button 1</a>
		<a class="-btn">Disabled Button 2</a>
	</div>
	<div class="-group -primary- -disabled-">
		<a class="-btn">Disabled Button 1</a>
		<a class="-btn">Disabled Button 2</a>
	</div>
	


## Modifiers

You can set modifiers to the group to set state to all elements inside, or set modifiers to elements inside group separately

To set hover state to whole group

	<div class="-group _hover_">
		<a class="-btn">Hovered Button 1</a>
		<a class="-btn">Hovered Button 2</a>
	</div>
	<div class="-group -primary- _hover_">
		<a class="-btn">Primary Hovered Button 1</a>
		<a class="-btn">Primary Hovered Button 2</a>
	</div>

Or set hover state to elements inside

	<div class="-group">
		<a class="-btn _hover_">Hovered Button 1</a>
		<a class="-btn _hover_">Hovered Button 2</a>
	</div>
	<div class="-group -primary-">
		<a class="-btn _hover_">Primary Hovered Button 1</a>
		<a class="-btn _hover_">Primary Hovered Button 2</a>
	</div>
	


To set active state

	<div class="-group _active_">
		<a class="-btn">Active Button 1</a>
		<a class="-btn">Active Button 2</a>
	</div>

To make group unclickable

	<div class="-group _unclickable_">
		<a class="-btn">Uncklickable Button 1</a>
		<a class="-btn">Uncklickable Button 2</a>
	</div>

To make group unstyled

	<div class="-group _unstyled_">
		<a class="-btn">Unstyled Button 1</a>
		<a class="-btn">Unstyled Button 2</a>
	</div>

To make group loading (add modifier **_anim-start_** to start animation)

	<div class="-group _loading_ _anim-start_">
		<a class="-btn">Loading Button 1</a>
		<a class="-btn">Loading Button 2</a>
	</div>

## Combine them!