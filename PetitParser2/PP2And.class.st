"
Default strategy for PP2AndNode.
"
Class {
	#name : 'PP2And',
	#superclass : 'PP2Strategy',
	#category : 'PetitParser2-Strategies',
	#package : 'PetitParser2',
	#tag : 'Strategies'
}

{ #category : 'parsing' }
PP2And >> parseOn: context [
	| memento retval |
	memento := self remember: context.
	retval := node child parseOn: context.
	self restore: context from: memento. 
	
	^ retval isPetit2Success 
		ifTrue: [	retval ]
		ifFalse: [ PP2Failure message: retval message context: context  ]
]
