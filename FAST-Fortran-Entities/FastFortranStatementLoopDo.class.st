Class {
	#name : #FastFortranStatementLoopDo,
	#superclass : #FastFortranStatementLoop,
	#instVars : [
		'loopControl',
		'statementBlock'
	],
	#category : #'FAST-Fortran-Entities'
}

{ #category : #adding }
FastFortranStatementLoopDo >> addLoopControl: aLoopControl [

	loopControl  := aLoopControl  
]

{ #category : #initialization }
FastFortranStatementLoopDo >> addStatementBlock: aBlock [ 	
	
	statementBlock := aBlock
]
