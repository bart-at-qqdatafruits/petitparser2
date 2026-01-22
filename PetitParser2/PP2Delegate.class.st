"
Default strategy for PP2DelegateNode.
"
Class {
	#name : 'PP2Delegate',
	#superclass : 'PP2Strategy',
	#category : 'PetitParser2-Strategies',
	#package : 'PetitParser2',
	#tag : 'Strategies'
}

{ #category : 'parsing' }
PP2Delegate >> parseOn: aPP2Context [
	^ node child parseOn: aPP2Context
]
