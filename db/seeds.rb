# Users
User.create!(name:  "TomScotch",
             email: "tomscotch@web.de",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true,
             activated:    true,
             activated_at: Time.zone.now)
