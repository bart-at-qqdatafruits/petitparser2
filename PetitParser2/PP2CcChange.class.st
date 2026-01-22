Class {
	#name : 'PP2CcChange',
	#superclass : 'PP2CcResult',
	#category : 'PetitParser2-Analysis',
	#package : 'PetitParser2',
	#tag : 'Analysis'
}

{ #category : 'testing' }
PP2CcChange >> isContextChange [
	^ true
]

{ #category : 'testing' }
PP2CcChange >> isNotContextChange [
	^ true
]

{ #category : 'testing' }
PP2CcChange >> isUnknownChange [
	^ true
]
