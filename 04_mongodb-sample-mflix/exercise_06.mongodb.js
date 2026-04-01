use('sample_mflix');
db.movies.aggregate( [
	{ 
		$match: { 
			directors: { $in: ["Hal Roach"] },
		} 
	},
    { 
        $project: {
            _id: 0,
            title: "$title",
            totalWins: { $sum: "$awards.wins" },
        },
    },
] );

