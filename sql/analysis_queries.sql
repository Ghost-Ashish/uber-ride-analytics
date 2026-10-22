SELECT
    booking_status,
    COUNT(*) AS total_bookings,
    ROUND(
        100.0 * COUNT(*) / SUM(COUNT(*)) OVER (),
        2
    ) AS percentage
FROM ride_bookings
GROUP BY booking_status
ORDER BY total_bookings DESC;


SELECT
    booking_hour,
    COUNT(*) AS total_bookings
FROM ride_bookings
WHERE booking_hour IS NOT NULL
GROUP BY booking_hour
ORDER BY total_bookings DESC
LIMIT 10;


SELECT
    payment_method,
    COUNT(*) AS total_bookings
FROM ride_bookings
WHERE payment_method IS NOT NULL
GROUP BY payment_method
ORDER BY total_bookings DESC;
--4
SELECT
    vehicle_type,
    COUNT(*) AS total_bookings
FROM ride_bookings
WHERE vehicle_type IS NOT NULL
GROUP BY vehicle_type
ORDER BY total_bookings DESC;


SELECT
    COUNT(*) AS completed_rides,
    ROUND(AVG(booking_value)::numeric, 2)
        AS average_booking_value,
    ROUND(SUM(booking_value)::numeric, 2)
        AS total_booking_value,
    ROUND(AVG(ride_distance)::numeric, 2)
        AS average_ride_distance
FROM ride_bookings
WHERE LOWER(TRIM(booking_status)) = 'completed';


SELECT
    booking_hour,
    COUNT(*) AS cancelled_bookings
FROM ride_bookings
WHERE booking_hour IS NOT NULL
  AND LOWER(booking_status) LIKE '%cancel%'
GROUP BY booking_hour
ORDER BY cancelled_bookings DESC;

--7

SELECT
    booking_status,
    COUNT(*) AS total_bookings,
    ROUND(AVG(ride_distance)::numeric, 2)
        AS average_distance
FROM ride_bookings
WHERE ride_distance IS NOT NULL
GROUP BY booking_status
ORDER BY average_distance DESC;