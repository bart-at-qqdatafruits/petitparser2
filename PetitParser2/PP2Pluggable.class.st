"
Default strategy for PP2PluggableNode.
"
Class {
	#name : 'PP2Pluggable',
	#superclass : 'PP2Strategy',
	#category : 'PetitParser2-Strategies',
	#package : 'PetitParser2',
	#tag : 'Strategies'
}

{ #category : 'parsing' }
PP2Pluggable >> parseOn: aPP2Context [
	^ node block value: aPP2Context
]
