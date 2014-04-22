rm -rf gitTest/
mkdir gitTest
cd gitTest

echo "Menu `date`"
echo "[1] Initialise the repository"
echo "[2] Commit sequence"
echo "[3] Push sequence"
echo "[4] Quit"
echo -n "Enter your option: "
read option

# echo "Option read was $option"

case $option in

	1)
		touch README.md
		touch .gitignore
		echo "We have prepared the readme file. Do you want to edit it?(Y or N)"
		read sub

		# echo "The option read was $sub"

		case $sub in

			"Y" | "y" ) 

				echo "You have choosed to edit the README file. We will now open the file in the text editor NANO."
				echo "Once you are done writing the readme, Press ^O, followed by ^X."
				echo "Okay? (Press enter to proceed)"
				read

				nano README.md ;;

			*) 
				echo "Default text entered into the README. You can edit it later."
				echo "This is a sample README file." > README.md ;;

		esac

		git init

		;;

	4) 

		echo "Thanks for using this script! - icyflame"
		exit 0 

		;;

	*) 

		echo "Option unavailable." ;;

esac