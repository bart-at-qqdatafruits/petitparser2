Class {
	#name : 'PP2PlusRecognizer',
	#superclass : 'PP2PossesiveRepeating',
	#category : 'PetitParser2-Strategies',
	#package : 'PetitParser2',
	#tag : 'Strategies'
}

{ #category : 'parsing' }
PP2PlusRecognizer >> parseOn: aPP2Context [
	| retval |
		
	(retval := node child parseOn: aPP2Context) isPetit2Failure
		ifTrue: [ ^ retval ].

	[ (retval := node child parseOn: aPP2Context) isPetit2Failure ] whileFalse.

]
