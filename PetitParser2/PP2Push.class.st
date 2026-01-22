Class {
	#name : 'PP2Push',
	#superclass : 'PP2Strategy',
	#category : 'PetitParser2-Context',
	#package : 'PetitParser2',
	#tag : 'Context'
}

{ #category : 'parsing' }
PP2Push >> parseOn: context [
	| retval |
	retval := (node child parseOn: context).
	retval isPetit2Failure ifTrue: [ ^ retval ].
	
	(context stackNamed: node stackId) push: retval.
	^ retval
]
