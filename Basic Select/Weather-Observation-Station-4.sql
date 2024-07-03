SELECT
  (
    SELECT
      COUNT(city)
    from
      STATION
  ) - (
    SELECT
      COUNT(DISTINCT city)
    FROM
      STATION
  ) as Difference;