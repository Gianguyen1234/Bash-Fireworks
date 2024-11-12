while true; do
    clear
    # Firework 1 - Straight Launch
    echo -e "\n\n\n\n\n\n             *"
    sleep 0.1
    clear
    echo -e "\n\n\n\n\n         *"
    sleep 0.1
    clear
    echo -e "\n\n\n\n      *"
    sleep 0.1
    clear
    echo -e "\n\n\n    *"
    sleep 0.1
    clear
    echo -e "\n\n  *"
    sleep 0.1
    clear

    # Firework Burst without defining an array
    for line in \
        "            \e[31m*\e[0m           \e[33m*\e[0m           \e[32m*\e[0m         \e[34m*\e[0m" \
        "       \e[35m*\e[0m       \e[36m*\e[0m           \e[31m*\e[0m        \e[33m*\e[0m      \e[32m*\e[0m" \
        "    \e[34m*\e[0m       \e[35m*\e[0m        \e[36m*\e[0m      \e[31m*\e[0m       \e[33m*\e[0m" \
        "       \e[32m*\e[0m      \e[31m*\e[0m         \e[34m*\e[0m        \e[36m*\e[0m     \e[33m*\e[0m" \
        "    \e[35m*\e[0m         \e[32m*\e[0m      \e[31m*\e[0m          \e[34m*\e[0m     \e[36m*\e[0m" \
        "     \e[33m*\e[0m     \e[35m*\e[0m        \e[32m*\e[0m      \e[31m*\e[0m      \e[36m*\e[0m   \e[34m*\e[0m" \
        "        \e[31m*\e[0m      \e[36m*\e[0m       \e[35m*\e[0m      \e[33m*\e[0m       \e[32m*\e[0m" \
        "          \e[34m*\e[0m         \e[31m*\e[0m       \e[36m*\e[0m         \e[33m*\e[0m"
    do
        echo -e "$line"
    done
    sleep 0.3

    clear


    # Firework 1 Fade
    echo -e "       \e[36m*\e[0m       \e[35m*\e[0m      \e[31m*\e[0m"
    sleep 0.3
    clear
    echo -e "             \e[34m*\e[0m"
    sleep 0.2
    clear

    # Firework 2 - Zigzag Launch
    echo -e "\n\n\n\n\n             *"
    sleep 0.1
    clear
    echo -e "\n\n\n\n\n       *"
    sleep 0.1
    clear
    echo -e "\n\n\n\n          *"
    sleep 0.1
    clear
    echo -e "\n\n\n     *"
    sleep 0.1
    clear
    echo -e "\n\n         *"
    sleep 0.1
    clear

    # Firework 2 Burst (Extended & Enhanced)
    echo -e "            \e[3$((RANDOM%8))m*\e[0m           \e[3$((RANDOM%8))m*\e[0m           \e[3$((RANDOM%8))m*\e[0m           \e[3$((RANDOM%8))m*\e[0m"
    echo -e "       \e[3$((RANDOM%8))m*\e[0m       \e[3$((RANDOM%8))m*\e[0m          \e[3$((RANDOM%8))m*\e[0m          \e[3$((RANDOM%8))m*\e[0m      \e[3$((RANDOM%8))m*\e[0m"
    echo -e "    \e[3$((RANDOM%8))m*\e[0m       \e[3$((RANDOM%8))m*\e[0m       \e[3$((RANDOM%8))m*\e[0m       \e[3$((RANDOM%8))m*\e[0m       \e[3$((RANDOM%8))m*\e[0m"
    echo -e "       \e[3$((RANDOM%8))m*\e[0m       \e[3$((RANDOM%8))m*\e[0m         \e[3$((RANDOM%8))m*\e[0m        \e[3$((RANDOM%8))m*\e[0m"
    echo -e "    \e[3$((RANDOM%8))m*\e[0m       \e[3$((RANDOM%8))m*\e[0m      \e[3$((RANDOM%8))m*\e[0m          \e[3$((RANDOM%8))m*\e[0m      \e[3$((RANDOM%8))m*\e[0m"
    echo -e "       \e[3$((RANDOM%8))m*\e[0m       \e[3$((RANDOM%8))m*\e[0m          \e[3$((RANDOM%8))m*\e[0m          \e[3$((RANDOM%8))m*\e[0m"
    echo -e "   \e[3$((RANDOM%8))m*\e[0m      \e[3$((RANDOM%8))m*\e[0m        \e[3$((RANDOM%8))m*\e[0m     \e[3$((RANDOM%8))m*\e[0m     \e[3$((RANDOM%8))m*\e[0m"
    echo -e "       \e[3$((RANDOM%8))m*\e[0m        \e[3$((RANDOM%8))m*\e[0m        \e[3$((RANDOM%8))m*\e[0m"
    echo -e "            \e[3$((RANDOM%8))m*\e[0m        \e[3$((RANDOM%8))m*\e[0m            \e[3$((RANDOM%8))m*\e[0m"
    echo -e "                 \e[3$((RANDOM%8))m*\e[0m             \e[3$((RANDOM%8))m*\e[0m           "
    echo -e "        \e[3$((RANDOM%8))m*\e[0m           \e[3$((RANDOM%8))m*\e[0m          \e[3$((RANDOM%8))m*\e[0m"
    echo -e "            \e[3$((RANDOM%8))m*\e[0m         \e[3$((RANDOM%8))m*\e[0m        \e[3$((RANDOM%8))m*\e[0m           "
    echo -e "           \e[3$((RANDOM%8))m*\e[0m      \e[3$((RANDOM%8))m*\e[0m       \e[3$((RANDOM%8))m*\e[0m          "
    sleep 0.5
    clear

    # Firework 2 Fade
    echo -e "      \e[3$((RANDOM%8))m*\e[0m            \e[3$((RANDOM%8))m*\e[0m"
    echo -e "           \e[3$((RANDOM%8))m*\e[0m"
    sleep 0.2
    clear
      

    # Firework 3 - Spiral Launch
    echo -e "\n\n\n\n\n          *"
    sleep 0.1
    clear
    echo -e "\n\n\n\n        *"
    sleep 0.1
    clear
    echo -e "\n\n\n      *"
    sleep 0.1
    clear
    echo -e "\n\n     *"
    sleep 0.1
    clear
    echo -e "\n      *"
    sleep 0.1
    clear

  for i in {1..5}; do
    echo -e "               \e[3$((RANDOM%8))m*\e[0m           \e[3$((RANDOM%8))m*\e[0m           \e[3$((RANDOM%8))m*\e[0m"
    echo -e "           \e[3$((RANDOM%8))m*\e[0m         \e[3$((RANDOM%8))m*\e[0m             \e[3$((RANDOM%8))m*\e[0m         \e[3$((RANDOM%8))m*\e[0m"
    echo -e "        \e[3$((RANDOM%8))m*\e[0m        \e[3$((RANDOM%8))m*\e[0m         \e[3$((RANDOM%8))m*\e[0m           \e[3$((RANDOM%8))m*\e[0m"
    echo -e "     \e[3$((RANDOM%8))m*\e[0m        \e[3$((RANDOM%8))m*\e[0m       \e[3$((RANDOM%8))m*\e[0m         \e[3$((RANDOM%8))m*\e[0m       \e[3$((RANDOM%8))m*\e[0m"
    echo -e "       \e[3$((RANDOM%8))m*\e[0m      \e[3$((RANDOM%8))m*\e[0m         \e[3$((RANDOM%8))m*\e[0m          \e[3$((RANDOM%8))m*\e[0m"
    echo -e "    \e[3$((RANDOM%8))m*\e[0m         \e[3$((RANDOM%8))m*\e[0m           \e[3$((RANDOM%8))m*\e[0m           \e[3$((RANDOM%8))m*\e[0m"
    echo -e "       \e[3$((RANDOM%8))m*\e[0m      \e[3$((RANDOM%8))m*\e[0m           \e[3$((RANDOM%8))m*\e[0m        \e[3$((RANDOM%8))m*\e[0m"
    echo -e "    \e[3$((RANDOM%8))m*\e[0m           \e[3$((RANDOM%8))m*\e[0m          \e[3$((RANDOM%8))m*\e[0m        \e[3$((RANDOM%8))m*\e[0m"
    echo -e "     \e[3$((RANDOM%8))m*\e[0m          \e[3$((RANDOM%8))m*\e[0m        \e[3$((RANDOM%8))m*\e[0m"
    echo -e "           \e[3$((RANDOM%8))m*\e[0m           \e[3$((RANDOM%8))m*\e[0m           \e[3$((RANDOM%8))m*\e[0m"
    echo -e "               \e[3$((RANDOM%8))m*\e[0m          \e[3$((RANDOM%8))m*\e[0m"
    echo -e "        \e[3$((RANDOM%8))m*\e[0m             \e[3$((RANDOM%8))m*\e[0m       \e[3$((RANDOM%8))m*\e[0m"
    echo -e "    \e[3$((RANDOM%8))m*\e[0m        \e[3$((RANDOM%8))m*\e[0m          \e[3$((RANDOM%8))m*\e[0m"
    echo -e "          \e[3$((RANDOM%8))m*\e[0m        \e[3$((RANDOM%8))m*\e[0m"
    echo -e "              \e[3$((RANDOM%8))m*\e[0m     \e[3$((RANDOM%8))m*\e[0m"
    sleep 0.$((RANDOM % 5 + 2))
    clear
done


    # Enhanced Birthday Message with Decorations
    clear
    echo -e "\e[1;33m    ,    ,    ,"
    echo -e "   :*: :*: :*: "
    echo -e "   '*\e[37m*\e[33m*\e[37m*\e[33m*\e[37m*\e[33m*\e[37m*\e[33m*\e[37m*   "
    echo -e "   |           |"
    echo -e "   | \e[1;35mHappy 🎉\e[0m  |"
    echo -e "   | \e[1;36mBirthday! 🎂\e[0m |"
    echo -e "   '-----------'"

    sleep 0.7

    # Add more visual effects with colors
    echo -e "\n\e[1;32m✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨\e[0m"
    echo -e "\e[1;33m🎉🎂 \e[1;32mHappy Birthday, ThaoNguyen! 🎂🎉\e[0m"
    echo -e "\e[1;34mHope you have an amazing day filled with joy, fun, and surprises! 🎈🎉\e[0m"
    echo -e "\e[1;35m🎊 Let’s make this day as special as you are! 🎊\e[0m"
    echo -e "\n\e[1;32m✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨\e[0m"

    sleep 1

    # New Firework Effect (Multiple Colors and Dynamic Movement)
    for i in {1..5}; do
        clear
        echo -e "\e[31m     *\e[0m    \e[33m*\e[0m     \e[32m*\e[0m    \e[34m*\e[0m    \e[35m*\e[0m    \e[36m*\e[0m"
        echo -e "   \e[32m   *  *  *\e[0m   \e[34m  *  *  *\e[0m    \e[31m*  *  *  *\e[0m   \e[33m  *  *  *  *\e[0m"
        echo -e "     \e[36m*   *   *\e[0m     \e[35m  *   *  *  *\e[0m   \e[34m    *   *  *\e[0m"
        sleep 0.3
    done

    echo -e "\n\e[1;32m🎉🎂 Happy Birthday Again, ThaoNguyen! 🎂🎉\e[0m"
    echo -e "\e[1;34mEnjoy your special day! 🌟\e[0m"
    sleep 1
    clear


    # Firework 3 Fade
    echo -e "       \e[3$((RANDOM%8))m*\e[0m             \e[3$((RANDOM%8))m*\e[0m"
    sleep 0.2
    clear
    echo -e "                 \e[3$((RANDOM%8))m*\e[0m"
    sleep 0.2
    clear

done
