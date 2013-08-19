# What is that?

12 column grid widget.

## Classes

Widget contains these main classes:

* **.-container** – block with max-width: 68em; positioned in center.
* **.-row** – fluid block with 100% width.
* **.-col#** – column, # is a number from 1 to 12, number is regulating column width.
* **.-offset#** – column's offset from the left, # is a number from 1 to 12, number is regulating offset size.


## Usage


In the row with 100% width:

	<div class="-row">
		<div class="-col12"> Column width 100% </div>
	</div>
	<div class="-row">
		<div class="-col6"> Column width about 50% </div>
		<div class="-col6"> Column width about 50% </div>
	</div>

Combine row with 100% width and container:

	<div class="-row">
		<div class="-col12"> Column width 100% </div>
		<div class="-container">
			<div class="-col6"> Column width about 50% </div>
			<div class="-col6"> Column width about 50% </div>
		</div>
	</div>

The same:

	<div class="-row">
		<div class="-col12"> Column width 100% </div>
	</div>
	<div class="-row">
		<div class="-container">
			<div class="-col6"> Column width about 50% </div>
			<div class="-col6"> Column width about 50% </div>
		</div>
	</div>

Use offsets. Remember, when you add upp all cols and offsets inside row, you should get 12. This is just a good practice:

	<div class="-row">
		12 inside row
		<div class="-col12"> Column width 100% </div>
	</div>
	<div class="-row">
		col3 + offset3 + col6 = 12 inside row
		<div class="-col3 -offset3"> Column width about 50% </div>
		<div class="-col6"> Column width about 50% </div>
	</div>