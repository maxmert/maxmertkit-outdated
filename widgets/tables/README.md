## Basics

Use class **-table**

	<table class="-table"> ... </table>

## Sizes

Use basic modificators for sizes (checkout test below, for whole list of sizes look widegt **sizes**). Apply them to **td**, **tr** or **table**:

	<table class="-table _tiny"> ...whole table will be tiny... </table>
	
	<table class="-table">
		<tr></tr>
		<tr class="_big"> ...just this row will be big... </tr>
		<tr></tr>
	</table>
	
	<table class="-table">
		<tr></tr>
		<tr>
			<td></td>
			<td class="_small"> ...just this cell will be small... </td>
			<td></td>
		</tr>
		<tr></tr>
	</table>

## Themes

Add any theme to **td**, **tr** or **table**. Theme **-disabled-** has priority

	<table class="-table -primary-"> ...whole table will be primary... </table>
	
	<table class="-table">
		<tr></tr>
		<tr class="-orange-"> ...just this row will be orange... </tr>
		<tr></tr>
	</table>
	
	<table class="-table">
		<tr></tr>
		<tr>
			<td></td>
			<td class="-dark-"> ...just this cell will be dark... </td>
			<td></td>
		</tr>
		<tr></tr>
	</table>


## Modifiers
You can apply all modifiers to **td**, **tr** or **table**. Use **_vertical_**, **_horizontal_**, **_bordered_**, **_striped_**, **_hover_** and **_loading_** modifiers.
For example, to set **hover** state on hover:

	<table class="-table _hover_"> ...whole table will be hoverable... </table>
	
	<table class="-table">
		<tr></tr>
		<tr class="_hover_"> ...just this row will be hoverable... </tr>
		<tr></tr>
	</table>
	
	<table class="-table">
		<tr></tr>
		<tr>
			<td></td>
			<td class="_hover_"> ...just this cell will be hoverable... </td>
			<td></td>
		</tr>
		<tr></tr>
	</table>

## Combine them!