SELECT guestName FROM Guest
JOIN Booking ON Booking.guestNo = Guest.guestNo
WHERE Booking.hotelNo = 3 AND Booking.dateFrom < CURRENT_DATE() AND Booking.dateTo > CURRENT_DATE()