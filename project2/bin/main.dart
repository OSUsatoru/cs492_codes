import 'dart:io';
import 'dart:async';
import 'dart:convert';
import 'package:project2/dart_space_adventure.dart';

//const systemNam = 'Solar System';

const planetData = {
    "Mercury": 'A very hot planet, close to the sun.',
    "Venus": 'It\'s veru cloudy here!',
    "Earth": 'There is something very familiar about this planet.',
    "Mars": 'Known as the red planet.',
    "Jupiter": 'A gas giant, with a noticeable red spot.',
    "Saturn": 'This planet has beautiful rings around it.',
    "Uranus": 'Strangly, this planet rotate around on its side.',
    "Neptune": 'A veru cold planet. furthest form the sun.',
    "Pluto": 'I don\'t care what they say - it\'s a planet.'

};

void main(List<String> arguments) {
  /*
  final File file = new File('bin/planetarySystem.json');

  Stream fread = file.openRead();
  List<String> planetData=[];

  fread.transform(utf8.decoder)
        .transform(const LineSplitter())
        .forEach((line) {
          planetData.add(line);
        });
  */
  SpaceAdventure(
    planetarySystem: PlanetarySystem(
      name: "Solar System", planets: mockPlanets()
    )
  ).start();
}

List<Planet> mockPlanets(){
  return planetData.entries.map(
    (e) => Planet(name: e.key, description: e.value)
    ).toList();
  /*
  var entries = planetData.map( (k,v){
    MapEntry(k,Planet(name: k, description: v));

  });


  var planets = List<Planet>();
  planets = [];

  planetData.forEach( (key,value) {
    var name = key;
    var description = value;
    var planet = Planet(name: name, description: description);
    planets.add(planet);
  });
  return planets;


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

  ];*/
}