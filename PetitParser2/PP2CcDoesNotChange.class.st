Class {
	#name : 'PP2CcDoesNotChange',
	#superclass : 'PP2CcResult',
	#category : 'PetitParser2-Analysis',
	#package : 'PetitParser2',
	#tag : 'Analysis'
}

{ #category : 'as yet unclassified' }
PP2CcDoesNotChange >> isContextChange [
	^ false
]

{ #category : 'as yet unclassified' }
PP2CcDoesNotChange >> isNotContextChange [
	^ true
]
