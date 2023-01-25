Class {
	#name : #FastFortranStatementLoopDoWhile,
	#superclass : #FastFortranStatementLoop,
	#instVars : [
		'loopExpr',
		'statementBlock'
	],
	#category : #'FAST-Fortran-Entities'
}

{ #category : #adding }
FastFortranStatementLoopDoWhile >> addLoopExpression: aExpr [

	loopExpr := aExpr 
]

{ #category : #adding }
FastFortranStatementLoopDoWhile >> addStatementBlock: aBlock [ 	
	
	statementBlock := aBlock
]
