function install_package() {
  apt install $
}

# https://github.com/niieani/bash-oo-framework/blob/master/lib/oo-bootstrap.sh
# https://stackoverflow.com/questions/6212219/passing-parameters-to-a-bash-function

#function example {
#  args
#    : @required string firstName
#    : string lastName
#    : integer age
#    : string[] ...favoriteHobbies

#  echo "My name is ${firstName} ${lastName} and I am ${age} years old."
#  echo "My favorite hobbies include: ${favoriteHobbies[*]}"
#}