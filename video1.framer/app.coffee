# 1. BackgroundLayer
# 

bg = new BackgroundLayer
	backgroundColor: "#28affa"

layerA = new Layer
	backgroundColor: "white"
	borderRadius: 4
	scale: 2
layerA.center()

layerA.draggable.enabled = true

constraints = new Layer
	width: 300
	height: 300
	backgroundColor: "rgba(255,255,255,0)"
	borderRadius: 8
constraints.center()

layerA.draggable.constraints = constraints.frame



