# How to use
This widget is just for nesting. If you want to create new widget, just do inside class

    .button {
	    @extend %object
	}

It removes outline, set box-sizing to content-box and distplay to inline-block:

	@include box-sizing( content-box )
	display: inline-block
	outline: none
	vertical-align: middle