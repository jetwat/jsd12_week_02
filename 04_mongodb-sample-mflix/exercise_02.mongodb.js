// เลือก Database ที่ต้องการใช้งานก่อน
use('sample_mflix');

// 1. What is an example of  type “movie” and rated “TV-G” look like?
db.movies.findOne({ type: 'movie', rated: 'TV-G'});

// 2. How many movies are there in “movie” type and “TV-G” rated?
db.movies.countDocuments({ 
  type: "movie", 
  rated: "TV-G",
});