5.times do
    Memo.create(
        title: Faker::lorem.word,
        description: Faker::Lorem.sentence
    )
end