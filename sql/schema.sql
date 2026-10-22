
CREATE TABLE IF NOT EXISTS ride_bookings (
    booking_id TEXT,
    booking_status TEXT,
    booking_timestamp TIMESTAMP,
    booking_hour INTEGER,
    vehicle_type TEXT,
    payment_method TEXT,
    ride_distance NUMERIC,
    booking_value NUMERIC
);
