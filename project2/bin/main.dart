import 'package:project2/dart_space_adventure.dart';

void main(List<String> arguments) {
  SpaceAdventure(
    planetarySystem: PlanetarySystem(
      name: "Solar System", planets: mockPlanets()
    )

  ).start();
}

List<Planet> mockPlanets(){
  return[

    Planet(
      name: "Mercury",
      description: 'A very hot planet, close to the sun.'
    ),
    Planet(
      name: "Venus",
      description: 'It\'s veru cloudy here!'
    ),
    Planet(
      name: "Earth",
      description: 'There is something very familiar about this planet.'
    ),
    Planet(
      name: "Mars",
      description: 'Known as the red planet.'
    ),
    Planet(
      name: "Jupiter",
      description: 'A gas giant, with a noticeable red spot.'
    ),
    Planet(
      name: "Saturn",
      description: 'This planet has beautiful rings around it.'
    ),
    Planet(
      name: "Uranus",
      description: 'Strangly, this planet rotate around on its side.'
    ),
    Planet(
      name: "Neptune",
      description: 'A veru cold planet. furthest form the sun.'
    ),
    Planet(
      name: "Pluto",
      description: 'I don\'t care what they say - it\'s a planet.'
    )

  ];
}