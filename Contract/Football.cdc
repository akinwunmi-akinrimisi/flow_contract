pub contract FootballClub {

    pub struct Player {
        pub let name: String
        pub let position: String
        pub let age: Int

        init(name: String, position: String, age: Int) {
            self.name = name
            self.position = position
            self.age = age
        }
    }

    pub var players: [Player]

    pub fun addPlayer(name: String, position: String, age: Int) {
        let newPlayer = Player(name: name, position: position, age: age)
        self.players.append(newPlayer)
    }

    init() {
        self.players = []
    }
}