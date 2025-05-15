using { db } from '../db/schema';
service AirlineService{
    @odata.draft.enabled
    entity Passengers as projection on db.Passenger;
    entity Bookings as projection on db.Booking;
    entity Flights as projection on db.Flight;
} 
