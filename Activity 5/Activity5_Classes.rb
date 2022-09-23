class Profile

    # attr_accessor :full_name, :age, :address, :work

    def initialize(full_name, age, address, work)
        @full_name = full_name
        @age = age
        @address = address
        @work = work
    end

    #Getters
    def full_name
        @full_name
    end
    def age
        @age
    end
    def address
        @address
    end
    def work
        @work
    end

    #Setters
    def full_name=(set_name)
        @full_name = set_name
    end
    def age=(set_age)
        @age = set_age
    end
    def address=(address)
        @address = address
    end
    def work=(work)
        @work = work
    end

  end
  
  my_profile = Profile.new('Juan', 18, 'Bulacan', 'Instructor')
  
  puts my_profile.full_name
  my_profile.full_name = 'Juan Cruz'
  
  my_profile.age = 25
  my_profile.work = 'Software Engineer'
  
  puts my_profile.full_name
  puts my_profile.age
  puts my_profile.work
  puts my_profile.address