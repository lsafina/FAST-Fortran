Class {
	#name : #FastFortranStatement,
	#superclass : #FastFortranEntity,
	#instVars : [
		'label',
		'statementLabel'
	],
	#category : #'FAST-Fortran-Entities'
}

{ #category : #adding }
FastFortranStatement >> addStatementLabel: aLabel [ 	
	
	statementLabel := aLabel
]
