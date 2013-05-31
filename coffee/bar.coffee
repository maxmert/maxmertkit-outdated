jQuery ->

	name = 'bar'

	class Bar
		name: name

		default:
			content: '#content'
			handleWidth: 5
			minWidth: 100
			maxWidth: 400

		constructor: (@el, options) ->

			@options = $.extend @default, options
			@$el = $(@el)

			if @options.handle?
				@handle = $(@options.handle)

			else

				handle = $("<div style='width: #{@options.handleWidth}px; position: absolute; top: 0; bottom: 0; background-color: #000; cursor: w-resize'></div>")
				@handle = handle
				@handle.css left: @$el.width()
				@$el.after @handle

			if @options.content?
				@content = $(@options.content)

			@handle.off "mousedown.#{name}handle"
			@handle.on "mousedown.#{name}handle", ( e ) =>
				@startDrag()

			# @$el.off "mouseout.#{name}handle"
			# @$el.on "mouseout.#{name}handle", =>
			# 	@stopDrag()

			@handle.off "mouseup.#{name}handle"
			@handle.on "mouseup.#{name}handle", ( e ) =>
				@stopDrag()


		startDrag: ->

			@$el.data 'width', @$el.width()
			@content.data 'width', @content.width()

			if @drag is on then @

			$(document).on "mousemove.#{name}handle", ( e ) =>
				
				if e.pageX - @$el.offset().left >= @options.minWidth and e.pageX - @$el.offset().left <= @options.maxWidth
					@handle.css left: e.pageX - @$el.offset().left
					@$el.width e.pageX - @$el.offset().left
					@content.width @content.data('width') + (@$el.data('width') - (e.pageX - @$el.offset().left)) - 1
					@drag = on
				else
					@stopDrag()

			


		stopDrag: ->

			@drag = off
			$(document).off "mousemove.#{name}handle"





	$.fn[name] = (options) ->

		@each ->
			
			if not $.data(@, name)?
				$.data @, name, new Bar( @, options )

			# else
			# 	if typeof options is 'object'
