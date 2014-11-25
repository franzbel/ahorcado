Feature: Ultimos resultados
	Scenario: mostrar los ultimos tres resultados
		Given el antepenultimo juego se gano
		And El penultimo juego se gano
		And El ultimo juego se gano
		Then deberia mostrar "gano gano gano"
	Scenario: mostrar los ultimos tres resultados
		Given el antepenultimo juego se perdio
		And El penultimo juego se perdio
		And El ultimo juego se perdio
		Then deberia mostrar "perdio perdio perdio"

