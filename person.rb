class Person 

    def name
        # create a name variable
        name = "Steve"
    end 

    def age
        # create age variable here
        age = 23

    end

    def children
        # create children array here
        children = ["Matt", "Kate", "Selene", "Claire"]

    end

    def address

        # create address hash here
        address = {
            :house_number => 23,
            :street => "Worton Road",
            :town => "Isleworth",
            :county => "Middlesex",
            :postcode => "TW7 6XG",
            :country => "UK",
            :email_addresses => ["melitofalvi@gmail.com", "info@gmail.com"]
        }

    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }
        password = "#{favourite_things[1]} #{memorable_stuff[:birth_town]}"
    end

end