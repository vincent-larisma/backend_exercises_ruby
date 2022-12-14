class Confection
    def bake
        print "Baking at 350 degrees for 25 minutes..."
    end
end

class Cupcake < Confection
    def bake 
        super
        print "Applying frosting..."
    end
end

class BananaCake < Confection
end

# order_one = BananaCake.new
# puts order_one.bake

# puts "++++++++++++++++++++++++++++++++++++++++++++++++"

# order_two = Cupcake.new
# puts order_two.bake

# 2nd Item ======================================================

module AdminPermisson
    def edit_users_profile
      puts "Admin updated all users profile"
    end
  end
  
  module BuyerPermission
    def buy
      puts "Buyer has bought an item"
    end
  
  end
  
  class User

    attr_reader :ip_address, :username

    def initialize(username, password, ip_address)
     @username = username
     @password = password
     @ip_address = ip_address
    end

    def change_password=(new_password)
        password = new_password
    end

  
    protected
    def login
      puts "User #{username} logged in. IP address: #{ip_address}"
    end
  end
  
  
  class Admin < User
    include AdminPermisson

    def admin_login
        login
    end
  end
  
  
  class Buyer < User
    include BuyerPermission

    def buyer_login
        login
    end
  end
  
  
  
  ## execute
  
  my_admin = Admin.new('avionuser', 'password', '127.0.0.1')
  my_admin.admin_login
  my_admin.edit_users_profile
  
  my_admin.change_password = 'new_password'
  
  buyer = Buyer.new('juan', 'password', '127.0.0.1')
  buyer.buyer_login
  buyer.buy
  
  buyer.change_password = 'new_password'
