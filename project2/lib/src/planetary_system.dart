import 'dart:math';
import 'planet.dart';

class PlanetarySystem{
  //Private
  final Random _random = Random();
  final String? name;
  final List<Planet> planets;

  PlanetarySystem({this.name = "Unnamed System", this.planets = const[]});
  int get numberOfPlanets => planets.length;
  bool get hasPlanets => planets.isNotEmpty;

  Planet randomPlanet(){
    if(!hasPlanets) return Planet.nullPlanet();
    return planets[_random.nextInt(planets.length)];
  }

  Planet planetWithName(String? name){
    return planets.firstWhere(
      (planet)=> planet.name == name,
      orElse: ()=>Planet.nullPlanet()
    );
    /*
    var planetToReturn;
    planets.forEach((planet){
      if(planet.name == name){
        planetToReturn = planet;
      }
    });
    if(planetToReturn != null){
      return planetToReturn;
    }else{
      return Planet.nullPlanet();
    }
    */

  }


}
//var ps = PlanetarySystem();
//var dagobah = PlanetarySystem(name: "Dagobah System");