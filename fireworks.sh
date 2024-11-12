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

    # Firework 2 Burst (Extended & Enhanced) with a For Loop
    for i in {1..5}; do
        clear
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
    done
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

    # ASCII Birthday Cake
    clear
    echo -e "\e[1;33m         iiii iiii iiii iiii iiii         "
    echo -e "\e[1;33m      iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii   "
    echo -e "\e[1;33m   iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii"
    echo -e "\e[1;33m  iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii"
    echo -e "\e[1;33m iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii"
    echo -e "\e[1;33m iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii"
    echo -e "\e[1;33m  iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii"
    echo -e "\e[1;33m   iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii"
    echo -e "\e[1;34m      iiii iiiiiiiiiiiiiiiiiii iiiiii"
    echo -e "\e[1;34m       iii iiiiiiiiiiiiiiiiiii iii"
    echo -e "\e[1;34m        iiii iiiiiiiiiiiii iiiiiiii"
    echo -e "\e[1;34m            iiiiiiiiiiiii iiiiiiii"
    echo -e "\e[1;34m             iiiiiiiiiii iiiii"
    echo -e "\e[1;34m             iiiiiiiiiiiiiiiiii"
    echo -e "\e[1;34m               iiiii iiiiiiii"
    echo -e "\e[1;34m                iii iiiiii"
    echo -e "\e[1;32m                  iiiii"
    echo -e "\e[1;32m                 iiiii"
    echo -e "\e[1;31m          ======================"
    echo -e "\e[1;31m          ||                 ||"
    echo -e "\e[1;31m          ||   Happy         ||"
    echo -e "\e[1;31m          ||   Birthday!     ||"
    echo -e "\e[1;32m          ||    🎂🎉🎉🎉🎉🎂    ||"
    echo -e "\e[1;31m          ======================"
    sleep 1


    clear
    # Colorful and Fun Vertical Birthday Cake with Text and Icons
    echo -e "\e[1;33m          i i i i i i i i i i i i i i i         "
    echo -e "\e[1;33m        |~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~|        "
    echo -e "\e[1;33m        |          BIRTHDAY CAKE         |        "
    echo -e "\e[1;33m        |          ~~~~~~~~~~~~          |        "
    echo -e "\e[1;33m        |~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~|        "
    echo -e "\e[1;31m        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~        "
    echo -e "\e[1;31m       /~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\       "
    echo -e "\e[1;32m      /                                     \\      "
    echo -e "\e[1;32m     |                                       |     "
    echo -e "\e[1;32m     |                                       |     "
    echo -e "\e[1;32m     |                                       |     "
    echo -e "\e[1;32m     |                                       |     "
    echo -e "\e[1;32m     |                                       |     "
    echo -e "\e[1;32m     |_______________________________________|     "
    echo -e "\e[1;34m     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~     "
    echo -e "\e[1;34m        ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~         "
    echo -e "\e[1;36m         ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~         "
    echo -e "\e[1;36m          ~~~~~~~~~~~~~~~~~~~~~~~~~~~~          "
    sleep 2

    # Additional Party Decorations Below the Cake

    echo -e "\n🎈🎉🎂🎈🎉🎂🎉🎂🎈🎉🎂🎈🎉🎂🎉🎈🎉\e[0m"
    echo -e "             \e[32mHappy Birthday to You! 🎉🎈🎉\e[0m"
    echo -e "       \e[33m🎂🎂🎂🎂 🎉 Let's Celebrate 🎉 🎂🎂🎂🎂\e[0m"
    echo -e "         \e[34mMay your day be as sweet as cake 🍰🎉\e[0m"
    echo -e "     \e[31m🍭🍬 Sweet Treats & Good Vibes Only 🍬🍭\e[0m"
    echo -e "           \e[35m🎉 Party Time! 🎈✨ Let's Party! 🎉🎉\e[0m"

    # Fireworks Celebration Below Cake
    echo -e "        \e[33m🎆🎇🎆🎇🎆🎇🎆🎇🎆🎇🎆🎇🎆🎇🎆🎇🎆🎇🎆🎇🎇🎆\e[0m"
    echo -e "       \e[31m🎆🎆🎇🎆🎆🎇🎆🎇🎆🎇🎆🎇🎆🎇🎇🎆🎆🎇🎆🎆🎇🎆\e[0m"
    echo -e "       \e[32m🎇🎆🎇🎇🎆🎇🎇🎆🎇🎆🎇🎆🎇🎆🎇🎆🎇🎆🎇🎇\e[0m"
    echo -e "        \e[33m🎆🎇🎆🎇🎆🎇🎆🎇🎆🎇🎇🎆🎇🎆🎇🎆🎇🎆🎇🎇\e[0m"
    echo -e "         \e[34m🎇🎆🎇🎆🎇🎆🎇🎆🎇🎆🎆🎇🎆🎇🎆🎇🎆🎇🎆🎇\e[0m"
    sleep 0.5


    # Firework 2 Burst (Repeated)
    for i in {1..5}; do
        clear
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
    done
    clear

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

    # Firework launch animation with smooth transition
    for i in {1..5}; do
        echo -e "\e[31m*\e[0m"
        sleep 0.2
        echo -e "\e[31m   *\e[0m"
        sleep 0.2
        echo -e "\e[31m      *\e[0m"
        sleep 0.2
        echo -e "\e[31m         *\e[0m"
        sleep 0.2
        echo -e "\e[31m            *\e[0m"
        sleep 0.2
        clear
    done

    # Explosion effect (Firework Burst)
    for i in {1..3}; do
        echo -e "\e[31m     *    *    *\e[0m"
        echo -e "\e[33m    *    *    *    *\e[0m"
        echo -e "\e[32m *    *    *    *    *\e[0m"
        echo -e "\e[34m  *    *    *    *    *\e[0m"
        echo -e "\e[35m     *    *    *    *\e[0m"
        sleep 0.5
        clear
    done

    # After Firework, display the birthday wishes
    echo -e "\e[34m👩‍🦰: Happy Birthday to You! 🎉🎂\e[0m"
    sleep 1
    echo -e "\e[34m👨‍🦱: Wishing you a fantastic day! 🎁🎉\e[0m"
    sleep 1
    echo -e "\e[34m👩‍🦳: May all your dreams come true! ✨🎂\e[0m"
    sleep 1
    echo -e "\e[34m👦: Have a wonderful year ahead! 🎈🎉\e[0m"
    sleep 1
    echo -e "\e[34m👧: Here's to another amazing year! 🎂🎉\e[0m"
    sleep 1
    echo -e "\e[34m👩‍🦳: Sending you all the love! 🎁🎉\e[0m"
    sleep 1
    echo -e "\e[34m👨‍🦱: Cheers to you on your special day! 🥂🎂\e[0m"
    sleep 1
    echo -e "\e[34m👩‍🦰: Enjoy every moment! 🎈🎉\e[0m"
    sleep 1

    # Final celebratory message with fireworks and cake
    echo -e "\e[32m✨✨✨🎉🎂✨✨✨\e[0m"
    echo -e "\e[33m🎂🎉🎂🎉🎂🎉🎂\e[0m"


    # Firework 3 Fade
    echo -e "       \e[3$((RANDOM%8))m*\e[0m             \e[3$((RANDOM%8))m*\e[0m"
    sleep 0.2
    clear
    echo -e "                 \e[3$((RANDOM%8))m*\e[0m"
    sleep 0.2
    clear

        # Pac-Man and Dot animation
    PACMAN="(o)"
    DOT="."
    SPACE=" "

    # Length of the line
    LINE_LENGTH=30

    # Starting position for Pac-Man
    PACMAN_POSITION=0

    # Create the initial line (line of dots)
    LINE=$(printf "%${LINE_LENGTH}s" | tr " " "$DOT")

    # Function to display the line with Pac-Man eating dots
    eat_dots() {
    while [ $PACMAN_POSITION -lt $LINE_LENGTH ]; do
        # Replace the dot at the current position with a space to simulate eating
        LINE_WITH_PACMAN="${LINE:0:$PACMAN_POSITION}$PACMAN${LINE:$PACMAN_POSITION+2}"
        
        # Clear the screen
        clear
        
        # Display the line with Pac-Man at the current position
        echo "$LINE_WITH_PACMAN"
        
        # Wait for a short period before moving Pac-Man
        sleep 0.2
        
        # Move Pac-Man to the right
        ((PACMAN_POSITION++))
    done
    
    }
    # Run the Pac-Man animation
    eat_dots

    # Function to clear the screen
    clear_screen() {
    echo -e "\033c"
    }

    # Swim animation function
    swim() {
    local frame1=" ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ "
    local frame2=" ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ "
    local frame3=" ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ "
    
    # Loop through for 5 iterations, which will last 1 second
    for i in {1..5}
    do
        clear_screen
        echo "$frame1"
        echo "$frame2"
        echo "$frame3"
        sleep 0.2
        
        # Shift frames to simulate swimming
        frame1="  ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ "
        frame2=" ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ "
        frame3=" ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~"
        
        clear_screen
        echo "$frame1"
        echo "$frame2"
        echo "$frame3"
        sleep 0.2
        
        frame1=" ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ "
        frame2="  ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~"
        frame3=" ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ "
    done
    }

    # Start the swimming animation for 1 second
    swim

    sleep 1

    # Function to clear the screen
    clear_screen() {
    echo -e "\033c"
    }

    # Function to print text with colors
    print_colored_text() {
    echo -e "\033[1;32mT\033[1;33mH\033[1;34mA\033[1;35mN \033[1;36mY\033[1;37mO\033[1;31mU \033[1;32mF\033[1;33mO\033[1;34mR \033[1;35mW\033[1;36mA\033[1;37mT\033[1;31mC\033[1;32mH\033[1;33mI\033[1;34mN\033[1;35mG"
    }

    # Function for snake animation
    snake() {
    local snake_body="========="
    local space="           "
    local direction=1
    local width=40
    
    for i in {1..10}; do
        clear_screen
        printf "%*s" $direction "$snake_body"
        sleep 0.2
        if [ $direction -ge $width ]; then
        direction=1
        else
        direction=$((direction + 1))
        fi
    done
    }

    # Run the snake animation
    snake

    # Print the colorful text
    print_colored_text
    sleep 3

    # Firework 3 Fade
    echo -e "       \e[3$((RANDOM%8))m*\e[0m             \e[3$((RANDOM%8))m*\e[0m"
    sleep 0.2
    clear
    echo -e "                 \e[3$((RANDOM%8))m*\e[0m"
    sleep 0.2
    clear



done
