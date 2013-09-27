## Basics

Use class **-tabs**

	<ul class="-tabs"> ... </ul>

## Sizes

Use basic modificators for sizes (checkout test below, for whole list of sizes look widegt **sizes**). Apply them to **td**, **li** or **ul**:

	<ul class="-tabs _tiny"> ...whole ul will be tiny... </ul>
	
	<ul class="-tabs">
		<li></li>
		<li class="_big"> ...just this tab will be big... </li>
		<li></li>
	</ul>

## Themes

Add any theme to **td**, **li** or **ul**. Theme **-disabled-** has priority

	<ul class="-tabs -primary-"> ...whole ul will be primary... </ul>
	
	<ul class="-tabs">
		<li></li>
		<li class="-orange-"> ...just this tab will be orange... </li>
		<li></li>
	</ul>
	

## Modifiers
You can apply all modifiers to **td**, **li** or **ul**. To set tabs position use **_bottom_**, **_left_** and **_right_**. Use **_hover_**, **_active_** on each tab separately, and **_loading_** on **ul** or **li**.
For example, to set **hover** state:
	
	<ul class="-tabs">
		<li></li>
		<li class="_hover_"> ...this tab will always be hovered... </li>
		<li></li>
	</ul>

Or set **active** state:
	
	<ul class="-tabs">
		<li></li>
		<li class="_active_"> ...this tab will always be active... </li>
		<li></li>
	</ul>


Set tabs position

	<ul class="-tabs _left_">
		<li></li>
		<li class="_active_"></li>
		<li></li>
	</ul>

Use **grid** widget to create well positioned tabs

	<div class="-container">
		<div class="-row">
			
			<div class="-col2">
				<ul class="-tabs _left_">
					<li>Tab 1</li>
					<li>Tab 2</li>
					<li>Tab 3</li>
				</ul>
			</div>

			<div class="-col2">
				...tab content is here...
			</div>

		</div>
	</div>
	
	

## Combine them!