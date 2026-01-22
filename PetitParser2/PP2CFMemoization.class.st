Class {
	#name : 'PP2CFMemoization',
	#superclass : 'PP2Memoization',
	#category : 'PetitParser2-Context',
	#package : 'PetitParser2',
	#tag : 'Context'
}

{ #category : 'testing' }
PP2CFMemoization >> isContextFree [
	^ true
]

{ #category : 'memoization' }
PP2CFMemoization >> remember: context [
	^ context rememberPosition 
]

{ #category : 'memoization' }
PP2CFMemoization >> restore: context from: memento [
	context restorePosition: memento
]
