using { db } from '../db/schema';
service AirlineService{
    entity Passengers as projection on db.Passenger;
    entity Bookings as projection on db.Booking;
    entity Flights as projection on db.Flight;
}
