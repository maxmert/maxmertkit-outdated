## Basics

Use class **-menu** with tag **ul** to add horizontal menu


	<ul class="-menu">
		<li>
			<a>Item 1</a>
		</li>
		<li>
			<a>Item 2</a>
		</li>
		<li>
			<a>Item 3</a>
		</li>
	</ul>


To add a vertical menu use modifier **_vertical_**

	
	<ul class="-menu _vertical_">
		<li>
			<a>Item 1</a>
		</li>
		<li>
			<a>Item 2</a>
		</li>
		<li>
			<a>Item 3</a>
		</li>
	</ul>


If you want to add theme to whole menu, just add any theme class (**-disabled-** theme has priority)

	<ul class="-menu -primary-">
		<li>
			<a>Item 1</a>
		</li>
		<li>
			<a>Item 2</a>
		</li>
		<li>
			<a>Item 3</a>
		</li>
	</ul>


Or add themes to the items


	<ul class="-menu">
		<li class="-primary-">
			<a>Item 1</a>
		</li>
		<li>
			<a>Item 2</a>
		</li>
		<li>
			<a>Item 3</a>
		</li>
	</ul>


To change sizes, just add one of the **sizes** modifiers, for example **_tiny**


	<ul class="-menu _tiny">
		<li class="-primary-">
			<a>Item 1</a>
		</li>
		<li>
			<a>Item 2</a>
		</li>
		<li>
			<a>Item 3</a>
		</li>
	</ul>


To change sizes of the items


	<ul class="-menu">
		<li class="_tiny">
			<a>Tiny item 1</a>
		</li>
		<li >
			<a>Item 2</a>
		</li>
		<li>
			<a>Item 3</a>
		</li>
	</ul>


To set some of the items to active or hevered add classes **_hover_** and **_active_**


	<ul class="-menu">
		<li class="_hover_">
			<a>Tiny item 1</a>
		</li>
		<li >
			<a>Item 2</a>
		</li>
		<li class="_active_">
			<a>Item 3</a>
		</li>
	</ul>


If you have submenu, add class **-menu-sub** to the item, and add other menu inside. For better view wrap submenu with **-dropdown** (not necessary)


	<ul class="-menu _tiny -primary- _horizontal_">
		<li>
			<a>Item 1</a>
		</li>
		<li class="-menu-sub">
			<a>Item 2</a>
			<div class="-dropdown">
				<ul class="-menu">
					<li>
						<a>SubItem 1</a>
					</li>
					<li>
						<a>SubItem 2</a>
					</li>
					<li>
						<a>SubItem 3</a>
					</li>
				</ul>
			</div>
		</li>
		<li>
			<a>Item 3</a>
		</li>
	</ul>


You can set the position of the submenu by position modifiers **_left_**, **_top_**, **_bottom_**


	<ul class="-menu _tiny -primary- _horizontal_">
		<li>
			<a>Item 1</a>
		</li>
		<li class="-menu-sub">
			<a>Item 2</a>
			<div class="-dropdown _left_">
				<ul class="-menu">
					<li>
						<a>SubItem 1</a>
					</li>
					<li>
						<a>SubItem 2</a>
					</li>
					<li>
						<a>SubItem 3</a>
					</li>
				</ul>
			</div>
		</li>
		<li>
			<a>Item 3</a>
		</li>
	</ul>


or


	<ul class="-menu _tiny -primary- _horizontal_">
		<li>
			<a>Item 1</a>
		</li>
		<li class="-menu-sub">
			<a>Item 2</a>
			<div class="-dropdown _left_ _bottom_">
				<ul class="-menu">
					<li>
						<a>SubItem 1</a>
					</li>
					<li>
						<a>SubItem 2</a>
					</li>
					<li>
						<a>SubItem 3</a>
					</li>
				</ul>
			</div>
		</li>
		<li>
			<a>Item 3</a>
		</li>
	</ul>


To set loading status use **_loading_** modifier (and to start animation add **_anim-start_**)

	<ul class="-menu _tiny -primary- _horizontal_">
		<li class="_loading_ _hover_">
			<a>Item 1</a>
		</li>
		<li class="-menu-sub _loading_ _anim-start_">
			<a>Item 2</a>
			<div class="-dropdown _left_ _bottom_">
				<ul class="-menu">
					<li>
						<a>SubItem 1</a>
					</li>
					<li>
						<a>SubItem 2</a>
					</li>
					<li>
						<a>SubItem 3</a>
					</li>
				</ul>
			</div>
		</li>
		<li>
			<a>Item 3</a>
		</li>
	</ul>