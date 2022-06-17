// Comment class
/*
class Comment{
  late int postId;
  late int id;
  late String name;
  late String email;
  late String body;

  Comment(this.postId, this.id, this.name, this.email, this.body);

  Comment.fromJson(Map<String, dynamic> json):
    postId = json ['postId'],
    id = json ['id'],
    name = json ['name'],
    email = json ['email'],
    body = json ['body'];

  Map <String, dynamic> toJson(){
    Map <String, dynamic> map = {
      'postId': postId,
      'id': id,
      'name': name,
      'email': email,
      'body': body
    };
    return map;
  }

  @override
  String toString(){
    return "postId: $postId\nid: $id\nname: $name\nemail: $email\nbody: $body";
  }
}
*/
////////////////////////////////////////////////////////////////////////////////
// Corona class
/*
class Corona {
  late num updated;
  late num cases;
  late num todayCases;
  late num deaths;
  late num todayDeaths;
  late num recovered;
  late num todayRecovered;
  late num active;
  late num critical;
  late num casesPerOneMillion;
  late num deathsPerOneMillion;
  late num tests;
  late num testsPerOneMillion;
  late num population;
  late num oneCasePerPeople;
  late num oneDeathPerPeople;
  late num oneTestPerPeople;
  late num activePerOneMillion;
  late num recoveredPerOneMillion;
  late num criticalPerOneMillion;
  late num affectedCountries;

  Corona(
      this.updated,
      this.cases,
      this.todayCases,
      this.deaths,
      this.todayDeaths,
      this.recovered,
      this.todayRecovered,
      this.active,
      this.critical,
      this.casesPerOneMillion,
      this.deathsPerOneMillion,
      this.tests,
      this.testsPerOneMillion,
      this.population,
      this.oneCasePerPeople,
      this.oneDeathPerPeople,
      this.oneTestPerPeople,
      this.activePerOneMillion,
      this.recoveredPerOneMillion,
      this.criticalPerOneMillion,
      this.affectedCountries);

  Corona.fromJson(Map<String, dynamic> json) :
        updated = json['updated'],
        cases = json['cases'],
        todayCases = json['todayCases'],
        deaths = json['deaths'],
        todayDeaths = json['todayDeaths'],
        recovered = json['recovered'],
        todayRecovered = json['todayRecovered'],
        active = json['active'],
        critical = json['critical'],
        casesPerOneMillion = json['casesPerOneMillion'],
        deathsPerOneMillion = json['deathsPerOneMillion'],
        tests = json['tests'],
        testsPerOneMillion = json['testsPerOneMillion'],
        population = json['population'],
        oneCasePerPeople = json['oneCasePerPeople'],
        oneDeathPerPeople = json['oneDeathPerPeople'],
        oneTestPerPeople = json['oneTestPerPeople'],
        activePerOneMillion = json['activePerOneMillion'],
        recoveredPerOneMillion = json['recoveredPerOneMillion'],
        criticalPerOneMillion = json['criticalPerOneMillion'],
        affectedCountries = json['affectedCountries'];

  Map<String, dynamic> toJson() {
    Map<String, dynamic> map = {
      'updated': updated,
      'cases': cases,
      'todayCases': todayCases,
      'deaths': deaths,
      'todayDeaths': todayDeaths,
      'recovered': recovered,
      'todayRecovered': todayRecovered,
      'active': active,
      'critical': critical,
      'casesPerOneMillion': casesPerOneMillion,
      'deathsPerOneMillion': deathsPerOneMillion,
      'tests': tests,
      'testsPerOneMillion': testsPerOneMillion,
      'population': population,
      'oneCasePerPeople': oneCasePerPeople,
      'oneDeathPerPeople': oneDeathPerPeople,
      'oneTestPerPeople': oneTestPerPeople,
      'activePerOneMillion': activePerOneMillion,
      'recoveredPerOneMillion': recoveredPerOneMillion,
      'criticalPerOneMillion': criticalPerOneMillion,
      'affectedCountries': affectedCountries,
    };
    return map;
  }

  @override
  String toString() {
    return """
    updated: $updated\n
    cases: $cases\n
    todayCases: $todayCases\n
    deaths: $deaths\n
    todayDeaths: $todayDeaths\n
    recovered: $recovered\n
    todayRecovered: $todayRecovered\n
    active: $active\n
    critical: $critical\n
    casesPerOneMillion: $casesPerOneMillion\n
    deathsPerOneMillion: $deathsPerOneMillion\n
    tests: $tests\n
    testsPerOneMillion: $testsPerOneMillion\n
    population: $population\n
    oneCasePerPeople: $oneCasePerPeople\n
    oneDeathPerPeople: $oneDeathPerPeople\n
    oneTestPerPeople: $oneTestPerPeople\n
    activePerOneMillion: $activePerOneMillion\n
    recoveredPerOneMillion: $recoveredPerOneMillion\n
    criticalPerOneMillion: $criticalPerOneMillion\n
    affectedCountries: $affectedCountries\n""";
  }
}
*/
////////////////////////////////////////////////////////////////////////////////
// Post class

class Post {
  late int userId;
  late int id;
  late String title;
  late String body;

  Post(this.userId, this.id, this.title, this.body);

  Post.fromJson(Map<String, dynamic> json) :
        userId = json['userId'],
        id = json['id'],
        title = json ['title'],
        body = json['body'];

  Map<String, dynamic> toJson() {
    Map<String, dynamic> map = {
      'userId': userId,
      'id': id,
      'title': title,
      'body': body
    };
    return map;
  }

  @override
  String toString() {
    return "userId: $userId\nid: $id\ntitle: $title\nbody: $body";
  }
}

////////////////////////////////////////////////////////////////////////////////
// Todos class
/*
class Todos{
  late int userId;
  late int id;
  late String title;
  bool completed = false;

  Todos(this.userId, this.id, this.title, this.completed);

  Todos.fromJson(Map<String, dynamic> json):
    userId = json ['userId'],
    id = json ['id'],
    title = json ['title'],
    completed = json ['completed'];

  Map<String, dynamic> toJson(){
    Map<String, dynamic> map = {
      'userId': userId,
      'id': id,
      'title': title,
      'completed': completed
    };
    return map;
  }

  @override
  String toString() {
    return "userId: $userId/nid: $id/ntitle: $title/ncompleted: $completed";
  }
}
*/
////////////////////////////////////////////////////////////////////////////////


















