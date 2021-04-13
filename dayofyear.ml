let day_of_year ~day:d ~month:m ~year:y =
  let n1 = 275 * m / 9 in
  let n2 = (m + 9) / 12 in
  let n3 = 1 + (y - 4 * (y / 4) + 2) / 3 in
    n1 - n2 * n3 + d - 30
