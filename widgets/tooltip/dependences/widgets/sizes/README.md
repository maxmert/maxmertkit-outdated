# What is that?

Widget **sizes** uses just for nesting. With its help you can create other widgets with different sizes.

### Example

``

	@each $size in $sizes
		.#{nth($size, 1)}
			font-size: nth($size, 2)px

``

It will create classes such

``

	._tiny { font-size: 12px; }
	._small { font-size: 14px; }
	._minor { font-size: 16px; }
	._normal { font-size: 24px; }
	._major { font-size: 32px; }
	._big { font-size: 40px; }
	._huge { font-size: 48px; }
	._giant { font-size: 60px; }
	._divine { font-size: 78px; }

``