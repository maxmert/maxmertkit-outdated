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

	._tiny_ { font-size: 12px; }
	._small_ { font-size: 14px; }
	._minor_ { font-size: 16px; }
	._normal_ { font-size: 24px; }
	._major_ { font-size: 32px; }
	._big_ { font-size: 40px; }
	._huge_ { font-size: 48px; }
	._giant_ { font-size: 60px; }
	._divine_ { font-size: 78px; }

``