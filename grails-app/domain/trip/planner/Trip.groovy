package trip.planner

class Trip {
    String description
    String origin
    String destination
    Date start = new Date()
    Date end = new Date()
    double price

    static constraints = {
        origin nullable : false
        destination nullable : false
        start nullable : false
        end nullable : false
        description nullable: true
        price nullable : false
    }
}
