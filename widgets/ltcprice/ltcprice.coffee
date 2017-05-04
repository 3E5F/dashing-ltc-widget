class Dashing.Ltcprice extends Dashing.Widget
  @accessor 'value', Dashing.AnimatedValue
  @accessor 'ltcprice', ->
    if @get('value')
      price = parseFloat(@get('value'))
