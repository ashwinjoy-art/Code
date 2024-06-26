use MyClass
db.createCollection("db_students")
db.db_students.insertMany([
    {
        "student_name":"Adhish",
        "student_rollno":1,
        "mark":[
            {"subject":"Physics","mark":36},
            {"subject":"Chemistry","mark":46},
            {"subject":"Maths","mark":29},    
        ]
    },
    {
        "student_name":"Ali",
        "student_rollno":2,
        "mark":[
            {"subject":"Physics","mark":45},
            {"subject":"Chemistry","mark":36},
            {"subject":"Maths","mark":24},    
        ]
    },
    {
        "student_name":"Abi",
        "student_rollno":3,
        "mark":[
            {"subject":"Physics","mark":56},
            {"subject":"Chemistry","mark":66},
            {"subject":"Maths","mark":59},    
        ]
    },
    {
        "student_name":"Benher",
        "student_rollno":4,
        "mark":[
            {"subject":"Physics","mark":26},
            {"subject":"Chemistry","mark":89},
            {"subject":"Maths","mark":59},    
        ]
    },
    {
        "student_name":"Adith",
        "student_rollno":5,
        "mark":[
            {"subject":"Physics","mark":86},
            {"subject":"Chemistry","mark":76},
            {"subject":"Maths","mark":89},    
        ]
    },
    {
        "student_name":"Ashwin",
        "student_rollno":6,
        "mark":[
            {"subject":"Physics","mark":88},
            {"subject":"Chemistry","mark":91},
            {"subject":"Maths","mark":45},    
        ]
    },
    {
        "student_name":"Sonu",
        "student_rollno":7,
        "mark":[
            {"subject":"Physics","mark":65},
            {"subject":"Chemistry","mark":87},
            {"subject":"Maths","mark":79},    
        ]
    },
    {
        "student_name":"Jibin",
        "student_rollno":8,
        "mark":[
            {"subject":"Physics","mark":45},
            {"subject":"Chemistry","mark":46},
            {"subject":"Maths","mark":79},    
        ]
    },
    {
        "student_name":"Sooraj",
        "student_rollno":9,
        "mark":[
            {"subject":"Physics","mark":56},
            {"subject":"Chemistry","mark":48},
            {"subject":"Maths","mark":69},    
        ]
    },
    {
        "student_name":"Yedhu",
        "student_rollno":10,
        "mark":[
            {"subject":"Physics","mark":49},
            {"subject":"Chemistry","mark":79},
            {"subject":"Maths","mark":69},    
        ]
    }
])

db.db_students.find()

db.db_students.updateOne(
    { "student_name": "Yedhu", "mark.subject": "Physics" },
    { $set: { "mark.$.mark": 40 } }
)

db.db_students.deleteOne({ "student_rollno": 1 })