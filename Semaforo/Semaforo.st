!classDefinition: #SemaforoDeCorrientes category: 'Semaforo'!
DenotativeObjectMorph subclass: #SemaforoDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SemaforoDeCorrientes class' category: 'Semaforo'!
SemaforoDeCorrientes class
	instanceVariableNames: 'señalDeDetencion'!

!SemaforoDeCorrientes class methodsFor: 'morph' stamp: 'LL 10/19/2020 21:57:12'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !


!SemaforoDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:39:45'!
apagarSeñalDeAvance
	
	SeñalDeAvanceDeCorrientes apagar! !

!SemaforoDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:32:31'!
apagarSeñalDeDetencion
	
	SeñalDeDetencionDeCorrientes apagar! !

!SemaforoDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:19:49'!
apagarSeñalDePrecaucion

	SeñalDePrecaucionDeCorrientes apagar! !

!SemaforoDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.
	señalDeDetencion := AnObsoleteSeñalSonoraDeDetencionDeCorrientes.! !

!SemaforoDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:38:55'!
prenderSeñalDeAvance
	
	SeñalDeAvanceDeCorrientes prender! !

!SemaforoDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:32:38'!
prenderSeñalDeDetencion
	
	SeñalDeDetencionDeCorrientes prender! !

!SemaforoDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:19:53'!
prenderSeñalDePrecaucion

	SeñalDePrecaucionDeCorrientes prender! !


!classDefinition: #SemaforoDeMaipu category: 'Semaforo'!
DenotativeObjectMorph subclass: #SemaforoDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SemaforoDeMaipu class' category: 'Semaforo'!
SemaforoDeMaipu class
	instanceVariableNames: ''!

!SemaforoDeMaipu class methodsFor: 'morph' stamp: 'LL 10/15/2020 21:45:53'!
createMorph

	^LayoutMorph newColumn
		morphExtent: 60 @ 130;
		yourself
! !


!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:45:00'!
apagarSeñalDeAvance
	
	SeñalDeAvanceDeMaipu apagar! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:43:54'!
apagarSeñalDeDetencion
	
	SeñalDeDetencionDeMaipu apagar! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:20:26'!
apagarSeñalDePrecaucion

	SeñalDePrecaucionDeMaipu apagar! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:44:09'!
prenderSeñalDeAvance
	
	SeñalDeAvanceDeMaipu prender! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:37:35'!
prenderSeñalDeDetencion
	
	SeñalDeDetencionDeMaipu prender.! !

!SemaforoDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:20:19'!
prenderSeñalDePrecaucion

	SeñalDePrecaucionDeMaipu prender! !


!classDefinition: #SeñalDeAvanceDeCorrientes category: 'Semaforo'!
DenotativeObjectMorph subclass: #SeñalDeAvanceDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeAvanceDeCorrientes class' category: 'Semaforo'!
SeñalDeAvanceDeCorrientes class
	instanceVariableNames: ''!

!SeñalDeAvanceDeCorrientes class methodsFor: 'morph' stamp: 'LL 10/19/2020 21:59:09'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeñalDeAvanceDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:40:04'!
apagar
	
	self color: Color black! !

!SeñalDeAvanceDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

!SeñalDeAvanceDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:39:11'!
prender
	
	self color: Color green! !


!classDefinition: #SeñalDeAvanceDeMaipu category: 'Semaforo'!
DenotativeObjectMorph subclass: #SeñalDeAvanceDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeAvanceDeMaipu class' category: 'Semaforo'!
SeñalDeAvanceDeMaipu class
	instanceVariableNames: ''!

!SeñalDeAvanceDeMaipu class methodsFor: 'morph' stamp: 'LL 10/15/2020 21:47:28'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeñalDeAvanceDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:45:15'!
apagar
	
	self color: Color black! !

!SeñalDeAvanceDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

!SeñalDeAvanceDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:44:35'!
prender
	
	self color: Color green! !


!classDefinition: #SeñalDeDetencionDeCorrientes category: 'Semaforo'!
DenotativeObjectMorph subclass: #SeñalDeDetencionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeDetencionDeCorrientes class' category: 'Semaforo'!
SeñalDeDetencionDeCorrientes class
	instanceVariableNames: ''!

!SeñalDeDetencionDeCorrientes class methodsFor: 'morph' stamp: 'LL 10/19/2020 21:58:02'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeñalDeDetencionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:42:44'!
apagar
	
	self color: Color black ! !

!SeñalDeDetencionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

!SeñalDeDetencionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:46:32'!
prender
	
	self color: Color red! !


!classDefinition: #SeñalDeDetencionDeMaipu category: 'Semaforo'!
DenotativeObjectMorph subclass: #SeñalDeDetencionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDeDetencionDeMaipu class' category: 'Semaforo'!
SeñalDeDetencionDeMaipu class
	instanceVariableNames: ''!

!SeñalDeDetencionDeMaipu class methodsFor: 'morph' stamp: 'LL 10/15/2020 21:46:37'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeñalDeDetencionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:40:38'!
apagar
	
	self color: Color black! !

!SeñalDeDetencionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

!SeñalDeDetencionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:38:12'!
prender
	
	self color: Color red! !


!classDefinition: #SeñalDePrecaucionDeCorrientes category: 'Semaforo'!
DenotativeObjectMorph subclass: #SeñalDePrecaucionDeCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDePrecaucionDeCorrientes class' category: 'Semaforo'!
SeñalDePrecaucionDeCorrientes class
	instanceVariableNames: ''!

!SeñalDePrecaucionDeCorrientes class methodsFor: 'morph' stamp: 'LL 10/19/2020 21:58:43'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeñalDePrecaucionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/19/2020 21:58:43'!
apagar

	self color: Color black.! !

!SeñalDePrecaucionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

!SeñalDePrecaucionDeCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/19/2020 21:58:43'!
prender

	self color: Color yellow.! !


!classDefinition: #SeñalDePrecaucionDeMaipu category: 'Semaforo'!
DenotativeObjectMorph subclass: #SeñalDePrecaucionDeMaipu
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'SeñalDePrecaucionDeMaipu class' category: 'Semaforo'!
SeñalDePrecaucionDeMaipu class
	instanceVariableNames: ''!

!SeñalDePrecaucionDeMaipu class methodsFor: 'morph' stamp: 'LL 10/15/2020 21:46:29'!
createMorph

	^EllipseMorph new
		color: Color black;
		yourself! !


!SeñalDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/15/2020 21:50:56'!
apagar

	self color: Color black.! !

!SeñalDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 20:35:02'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	morph := nil.! !

!SeñalDePrecaucionDeMaipu class methodsFor: 'as yet unclassified' stamp: 'LL 10/15/2020 21:50:40'!
prender

	self color: Color yellow.! !


!classDefinition: #ReguladorDeTransitoDeMaipuYCorrientes category: 'Semaforo'!
DenotativeObject subclass: #ReguladorDeTransitoDeMaipuYCorrientes
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Semaforo'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'ReguladorDeTransitoDeMaipuYCorrientes class' category: 'Semaforo'!
ReguladorDeTransitoDeMaipuYCorrientes class
	instanceVariableNames: ''!

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:15:03'!
advertirEncendido

	 5 timesRepeat: [ self titilarLucesAmarillas ]! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:53:46'!
encender

	self advertirEncendido.
	
	5 timesRepeat: [self regularTransito].
	
	SemaforoDeCorrientes apagarSeñalDeDetencion.
	SemaforoDeMaipu apagarSeñalDePrecaucion.! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:47:06'!
regularTransito
	
	SemaforoDeMaipu apagarSeñalDePrecaucion.
	SemaforoDeMaipu prenderSeñalDeDetencion.	
	SemaforoDeCorrientes apagarSeñalDeDetencion.	
	SemaforoDeCorrientes prenderSeñalDeAvance.
	(Delay for: 3 * second) wait.

	SemaforoDeCorrientes apagarSeñalDeAvance.
	SemaforoDeCorrientes prenderSeñalDePrecaucion.
	(Delay for: 1 * second) wait.
	
	SemaforoDeCorrientes apagarSeñalDePrecaucion.
	SemaforoDeCorrientes prenderSeñalDeDetencion.
	SemaforoDeMaipu apagarSeñalDeDetencion.
	SemaforoDeMaipu prenderSeñalDeAvance.
	(Delay for: 3 * second) wait.
	
	SemaforoDeMaipu apagarSeñalDeAvance.
	SemaforoDeMaipu prenderSeñalDePrecaucion.
	(Delay for: 1 * second) wait.
! !

!ReguladorDeTransitoDeMaipuYCorrientes class methodsFor: 'as yet unclassified' stamp: 'LL 10/22/2020 19:20:05'!
titilarLucesAmarillas

	SemaforoDeCorrientes prenderSeñalDePrecaucion.
	SemaforoDeMaipu prenderSeñalDePrecaucion.
	(Delay for: 0.5 * second) wait.
	
	SemaforoDeCorrientes apagarSeñalDePrecaucion.
	SemaforoDeMaipu apagarSeñalDePrecaucion.
	(Delay for: 0.5 * second) wait.
! !

SemaforoDeCorrientes initializeAfterFileIn!
SemaforoDeMaipu initializeAfterFileIn!
SeñalDeAvanceDeCorrientes initializeAfterFileIn!
SeñalDeAvanceDeMaipu initializeAfterFileIn!
SeñalDeDetencionDeCorrientes initializeAfterFileIn!
SeñalDeDetencionDeMaipu initializeAfterFileIn!
SeñalDePrecaucionDeCorrientes initializeAfterFileIn!
SeñalDePrecaucionDeMaipu initializeAfterFileIn!