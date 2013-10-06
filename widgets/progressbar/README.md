## Basics

Use class **-progress** to add progress to your code. Use **-bar** a new bar inside

	<div class="-progress">
		<div style="width: 24%" class="-bar">
			24% - File 1
		</div>
		<div style="width: 24%" class="-bar">
			24% - File 2
		</div>
	</div> 

## Sizes

Use basic modificators for sizes (_tiny, _small, _minor, _normal, _major, _big, _huge, _giant, _divine)

	<div class="-progress _tiny">
		<div style="width: 24%" class="-bar">
			24% - File 1 Tiny
		</div>
		<div style="width: 24%" class="-bar">
			24% - File 2
		</div>
	</div>

	<div class="-progress _huge">
		<div style="width: 24%" class="-bar">
			24% - File 1 Huge
		</div>
		<div style="width: 24%" class="-bar">
			24% - File 2
		</div>
	</div>

	<div class="-progress _divine">
		<div style="width: 24%" class="-bar">
			24% - File 1 Divine
		</div>
		<div style="width: 24%" class="-bar">
			24% - File 2
		</div>
	</div>


## Themes

Add any theme to class. Theme **-disabled-** has priority

	<div class="-progress -primary- _tiny">
		<div style="width: 24%" class="-bar">
			24% - File 1 Primary
		</div>
		<div style="width: 24%" class="-bar">
			24% - File 2 Primary
		</div>
	</div>

	<div class="-progress -orange- _tiny">
		<div style="width: 24%" class="-bar">
			24% - File 1 Orange
		</div>
		<div style="width: 24%" class="-bar">
			24% - File 2 Orange
		</div>
	</div>


Or add themes to bars inside progress


	<div class="-progress _tiny">
		<div style="width: 24%" class="-bar -disabled-">
			24% - File 1 Disabled
		</div>
		<div style="width: 24%" class="-bar -primary-">
			24% - File 2 Primary
		</div>
	</div>

	<div class="-progress _tiny">
		<div style="width: 24%" class="-bar -orange-">
			24% - File 1 Orange
		</div>
		<div style="width: 24%" class="-bar -dark-">
			24% - File 2 Dark
		</div>
	</div>


## Modifiers

To make button loading (add modifier **_anim-start_** to start animation)

	<div class="-progress -primary- -disabled- _tiny _loading_ _anim-start_">
		<div style="width: 24%" class="-bar">
			Loading whole progress
		</div>
		<div style="width: 24%" class="-bar">
			Loading whole progress
		</div>
	</div>

	<div class="-progress -primary- _tiny">
		<div style="width: 24%" class="-bar _loading_ _anim-start_">
			Loading just this bar
		</div>
		<div style="width: 24%" class="-bar">
			Not loading
		</div>
	</div>

## Combine classes!