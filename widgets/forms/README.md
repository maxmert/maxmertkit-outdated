# Forms

## Grid

Widget forms uses grid. So to create a new form you need to create a grid, but set a class **-form** to a parent node. For example (two inputs in two columns)

	<div class="-container -form">
		<div class="-row">

			<div class="-col6">
				<input type="text">
			</div>

			<div class="-col6">
				<input type="text">
			</div>

		</div>
	</div>

Just change the number in **-col#** to set width of columns and inputs.

	<div class="-container -form">
		<div class="-row">

			<div class="-col6">
				<input type="text">
			</div>

			<div class="-col6">
				<input type="text">
			</div>

		</div>
		<div class="-row">

			<div class="-col3">
				<input type="text">
			</div>

			<div class="-col3">
				<input type="text">
			</div>

			<div class="-col3">
				<input type="text">
			</div>

			<div class="-col3">
				<input type="text">
			</div>

		</div>
		<div class="-row">

			<div class="-col4">
				<input type="text">
			</div>

			<div class="-col4">
				<input type="text">
			</div>

			<div class="-col4">
				<input type="text">
			</div>

		</div>
	</div>

As you can see there is 12 column grid in forms. But you can change it in the file **_myvars.sass**.

## Fields

To set thick border to the input, use class **-field** as a wrapper to **input**

	<div class="-container -form">
		<div class="-row">

			<div class="-col6">
				<div class="-field">
					<input type="text">
				</div>
			</div>

			<div class="-col6">
				<div class="-field">
					<input type="text">
				</div>
			</div>

		</div>
	</div>


## Sizes

To change the size of inputs, use size modifiers. You can apply size modifiers to **input**s, **-field**s or even to **-col**s. These inputs should be equal:

	<div class="-container -form">
		<div class="-row">

			<div class="-col4 _huge">
				<div class="-field">
					<input type="text">
				</div>
			</div>

			<div class="-col4">
				<div class="-field _huge">
					<input type="text">
				</div>
			</div>

			<div class="-col4">
				<div class="-field">
					<input class="_huge" type="text">
				</div>
			</div>

		</div>
	</div>

You can use all sizes: **_tiny**, **_small**, **_minor**, **_normal**, **_major**, **_big**, **_huge**, **_giant** and **_divine**


## Themes

You can apply themes to **input**s, **-field**s or even to **-col**s:

	<div class="-container -form">
		<div class="-row">

			<div class="-col4 -primary-">
				<div class="-field">
					<input type="text">
				</div>
			</div>

			<div class="-col4">
				<div class="-field -primary-">
					<input type="text">
				</div>
			</div>

			<div class="-col4">
				<div class="-field">
					<input class="-primary-" type="text">
				</div>
			</div>

		</div>
	</div>

By default you have themes: **default**, **-disabled-** and **-primary-**. Theme **-disabled-** has priority, so if you will apply **-primary-** and **-disabled-**, input will look like disabled input.