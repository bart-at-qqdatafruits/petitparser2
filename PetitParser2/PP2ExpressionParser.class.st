Class {
	#name : 'PP2ExpressionParser',
	#superclass : 'PP2ExpressionGrammar',
	#category : 'PetitParser2-Examples',
	#package : 'PetitParser2',
	#tag : 'Examples'
}

{ #category : 'tokens' }
PP2ExpressionParser >> number [
	^ super number ==> #asNumber
]
