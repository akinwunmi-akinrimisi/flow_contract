import FootballClub from 0x05 //deployed on play.flow.com

transaction(name: String, position: String, age: Int) {

    prepare(signer: AuthAccount) {
     
    }

    execute {
        FootballClub.addPlayer(name: name, position: position, age: age)
    

    }
}