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


    echo -e "\e[33m    ,    ,    ,"
    echo -e "   :*: :*: :*: "
    echo -e "   '*\e[37m*\e[33m*\e[37m*\e[33m*\e[37m*\e[33m*\e[37m*\e[33m*\e[37m*   "
    echo -e "   |           |"
    echo -e "   | Happy 🎉  |"
    echo -e "   | Birthday! |"
    echo -e "   '-----------'"
    sleep 0.7
    echo "🎉🎂 Happy Birthday, ThaoNguyen! 🎂🎉"
    echo "Hope you have an amazing day filled with joy and surprises!"
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
