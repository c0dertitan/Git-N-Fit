echo "Welcome, to Git'n-fit a Github repository saftey generator! In order to do your first git'n-fit you need to create an account."

read -p "What is your username?: " user_keep

echo "Hello, $user_keep!"

read -sp "What is your password?: " password_keep

echo "Ok your username is $user_keep and your password is $password_keep. Now remember all the repositorys you will make are complety anonymous!"

#Now remember the person looking at this. all of this is secure!
read -p "Verify your username to continue: "
read -sp "Verify your password to continue: "

echo  "Welcome, to Git-N-Fit $user_keep!"

read -p "What github repository would you like to make more secure? please link it! Remember the repository should belong to YOUR account and your's only: " linktogithub_repo

echo "Okay! Connecting to $linktogithub_repo..."

echo "Okay, Succsesfully made $linktogithub_repo more secure! If you want to make another repository secure restart the app."
