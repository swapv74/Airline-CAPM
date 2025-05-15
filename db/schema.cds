
namespace db;

entity Flight {
    key ID : UUID;
    flightNumber : String(10);
    departureTime : DateTime;
    arrivalTime : DateTime;
    origin : String(3);
    destination : String(3);
}

entity Passenger {
    key ID : UUID;
    firstName : String;
    lastName : String;
    dateOfBirth : Date;
}

entity Booking {
    key ID : UUID;
    bookingDate : DateTime;
    passenger : Association to one Passenger;
    flight : Association to one Flight;
}
