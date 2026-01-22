"
Default Strategy of PP2ActionNode.
"
Class {
	#name : 'PP2Action',
	#superclass : 'PP2Strategy',
	#category : 'PetitParser2-Strategies',
	#package : 'PetitParser2',
	#tag : 'Strategies'
}

{ #category : 'parsing' }
PP2Action >> parseOn: aPP2Context [
	| retval |
	^ (retval := node child parseOn: aPP2Context) isPetit2Success
		ifTrue: [ node block value: retval  ]
		ifFalse: [ retval ]
]
