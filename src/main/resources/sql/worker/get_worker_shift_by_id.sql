SELECT w.id, w.first_name, w.second_name, s.start_time, s.end_time
FROM workers AS w
JOIN shifts s on w.shift_id = s.id
WHERE w.id = 1