// เลือก Database ที่ต้องการใช้งานก่อน
use("sample_mflix");

// 1. How many theaters does AL state has?
db.theaters.countDocuments({ "location.address.state": "AL" });

// 2. How many theaters does La Quinta city has?
db.theaters.countDocuments({ "location.address.city": "La Quinta" });

// 3. What is an example of each documents of above like?
db.theaters.findOne({ 
    $or: [
        {"location.address.state": "AL"},
        {"location.address.city": "La Quinta"},
    ]
});
