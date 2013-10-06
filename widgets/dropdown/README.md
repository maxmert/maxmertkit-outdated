## Basics

Use class **-dropdown** to add dropdown to your code. Use **-dropdown-header** and **-dropdown-content** to set header and content

	<div class="-dropdown">
		<div class="-dropdown-header">
			Header
		</div>
		<div class="-dropdown-content">
			Content
		</div>
	</div> 

## Sizes

Use basic modificators for sizes (_tiny, _small, _minor, _normal, _major, _big, _huge, _giant, _divine)

	<div class="-dropdown _tiny">
		<div class="-dropdown-header">
			Tiny
		</div>
		<div class="-dropdown-content">
			Content
		</div>
	</div>

	<div class="-dropdown _huge">
		<div class="-dropdown-header">
			Huge
		</div>
		<div class="-dropdown-content">
			Content
		</div>
	</div>

	<div class="-dropdown _divine">
		<div class="-dropdown-header">
			Divine
		</div>
		<div class="-dropdown-content">
			Content
		</div>
	</div>


## Directions

Use direction modifiers to set position of the dropdown and arrow ( _top_, _left_, _bottom_, _right_ )

	<div class="-dropdown _top_ _tiny">
		<div class="-dropdown-header">
			Top
		</div>
		<div class="-dropdown-content">
			Content
		</div>
	</div>

	<div class="-dropdown _bottom_ _tiny">
		<div class="-dropdown-header">
			Bottom
		</div>
		<div class="-dropdown-content">
			Content
		</div>
	</div>

	<div class="-dropdown _left_ _tiny">
		<div class="-dropdown-header">
			Left
		</div>
		<div class="-dropdown-content">
			Content
		</div>
	</div>

	<div class="-dropdown _right_ _tiny">
		<div class="-dropdown-header">
			Right
		</div>
		<div class="-dropdown-content">
			Content
		</div>
	</div>


## Themes

Add any theme to class. Theme **-disabled-** has priority

	<div class="-dropdown -primary- _tiny">
		<div class="-dropdown-header">
			Primary
		</div>
		<div class="-dropdown-content">
			Content
		</div>
	</div>

	<div class="-dropdown -orange- _tiny">
		<div class="-dropdown-header">
			Primary
		</div>
		<div class="-dropdown-content">
			Content
		</div>
	</div>

	<div class="-dropdown -disabled- _tiny">
		<div class="-dropdown-header">
			Disabled
		</div>
		<div class="-dropdown-content">
			Content
		</div>
	</div>

	<div class="-dropdown -primary- -disabled- _tiny">
		<div class="-dropdown-header">
			Disabled
		</div>
		<div class="-dropdown-content">
			Because disabled has priority
		</div>
	</div>


## Modifiers

To make button loading (add modifier **_anim-start_** to start animation)

	<div class="-dropdown -primary- -disabled- _tiny _loading_ _anim-start_">
		<div class="-dropdown-header">
			Disabled
		</div>
		<div class="-dropdown-content">
			Because disabled has priority
		</div>
	</div>

## Combine them!