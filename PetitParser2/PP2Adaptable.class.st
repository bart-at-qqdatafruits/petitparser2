"
Default strategy for PP2AdaptableNode.
"
Class {
	#name : 'PP2Adaptable',
	#superclass : 'PP2Strategy',
	#category : 'PetitParser2-Strategies',
	#package : 'PetitParser2',
	#tag : 'Strategies'
}

{ #category : 'parsing' }
PP2Adaptable >> parseOn: context [
	^ node child parseOn: context
]
