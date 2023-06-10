select starttime as start, name from cd.bookings
inner join cd.facilities
on cd.bookings.facid = cd.facilities.facid
where starttime between '2012-09-21' and '2012-09-22'
and name like 'Tennis Court%'
order by starttime