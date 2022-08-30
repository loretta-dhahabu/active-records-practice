Student.create(name: "Loretta", course_id: 001, teacher_id: 001, nickname: "Lorey")

5.times do
    Student.create(name: Faker::Name.name, course_id: 001, teacher_id: 001, nickname: Faker::Name.last_name )
end
