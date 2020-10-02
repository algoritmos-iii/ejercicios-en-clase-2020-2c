!classDefinition: #AlejandroElEncargado category: #PrimerClase!
DenotativeObject subclass: #AlejandroElEncargado
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PrimerClase'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'AlejandroElEncargado class' category: #PrimerClase!
AlejandroElEncargado class
	instanceVariableNames: ''!

!AlejandroElEncargado class methodsFor: 'as yet unclassified' stamp: 'SF 10/1/2020 21:28:46'!
saludoCon: unSaludo

	^unSaludo, ' Sergio'! !


!classDefinition: #GuardiaDeSkyrim category: #PrimerClase!
DenotativeObject subclass: #GuardiaDeSkyrim
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PrimerClase'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'GuardiaDeSkyrim class' category: #PrimerClase!
GuardiaDeSkyrim class
	instanceVariableNames: 'cantidadDeVecesQueHablaronConmigo'!

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'SF 10/1/2020 21:38:12'!
contestar

	^'Hola forastero'! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'SF 10/1/2020 21:42:04'!
conversar

	self recordarQueConversaronConmigo.
	^self contestar! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'SF 10/1/2020 22:03:18'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	cantidadDeVecesQueHablaronConmigo := 2.! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'SF 10/1/2020 21:51:16'!
recordarQueConversaronConmigo

	cantidadDeVecesQueHablaronConmigo := cantidadDeVecesQueHablaronConmigo + 1.
! !

GuardiaDeSkyrim initializeAfterFileIn!