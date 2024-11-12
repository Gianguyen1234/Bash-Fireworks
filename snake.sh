#!/bin/bash

# Function to clear the screen
clear_screen() {
  echo -e "\033c"
}

# Function to capture arrow key input
get_arrow_key() {
  # Read a single key press from input
  IFS= read -rsn1 key
  if [[ $key == $'\x1b' ]]; then
    read -rsn2 -t 0.1 key
    case $key in
      '[A') echo "UP" ;;    # Up arrow
      '[B') echo "DOWN" ;;  # Down arrow
      '[C') echo "RIGHT" ;; # Right arrow
      '[D') echo "LEFT" ;;  # Left arrow
    esac
  fi
}

# Snake game with automatic movement and keyboard direction control
snake_game() {
  local width=40
  local height=10
  local snake_head="O"
  local snake_body="*"
  local empty_space=" "
  local direction="RIGHT"
  local snake=()
  local snake_length=5
  local head_x=10
  local head_y=5
  local fruit_x
  local fruit_y
  local score=0
  local game_over=0
  local fruit="🟡"  # Unicode Pac-Man character for fruit

  # Function to generate fruit position
  generate_fruit() {
    # Ensure that fruit doesn't spawn on the snake's body
    while true; do
      fruit_x=$((RANDOM % width))
      fruit_y=$((RANDOM % height))
      # Check if the new fruit position overlaps with the snake's body
      collision=0
      for ((k=1; k<=snake_length; k++)); do
        if [ "${snake[$k]}" == "$fruit_x $fruit_y" ]; then
          collision=1
          break
        fi
      done
      # If no collision, the fruit position is valid
      if [ $collision -eq 0 ]; then
        break
      fi
    done
  }

  # Initialize the snake body
  for i in $(seq 1 $snake_length); do
    snake[$i]="$((head_x - i)) $head_y"
  done

  generate_fruit  # Generate the first fruit

  # Main game loop
  while [ $game_over -eq 0 ]; do
    clear_screen

    # Move the snake by shifting its body
    for i in $(seq $snake_length -1 1); do
      snake[$i]=${snake[$((i-1))]}
    done

    # Set the new head position based on direction
    case $direction in
      RIGHT) head_x=$((head_x + 1)) ;;
      LEFT) head_x=$((head_x - 1)) ;;
      UP) head_y=$((head_y - 1)) ;;
      DOWN) head_y=$((head_y + 1)) ;;
    esac

    # Check if the snake eats the fruit (Pac-Man)
    if [ $head_x -eq $fruit_x ] && [ $head_y -eq $fruit_y ]; then
      snake_length=$((snake_length + 1))
      score=$((score + 10))
      generate_fruit  # Generate new fruit after eating
    fi

    # Add the new head position
    snake[1]="$head_x $head_y"

    # Draw the game board
    for y in $(seq 0 $height); do
      for x in $(seq 0 $width); do
        if [ $x -eq 0 ] || [ $x -eq $width ] || [ $y -eq 0 ] || [ $y -eq $height ]; then
          echo -n "#"
        elif [ $x -eq $head_x ] && [ $y -eq $head_y ]; then
          echo -n "$snake_head"
        else
          snake_part_found=0
          for ((k=1; k<=snake_length; k++)); do
            if [ "${snake[$k]}" == "$x $y" ]; then
              echo -n "$snake_body"
              snake_part_found=1
              break
            fi
          done
          if [ $snake_part_found -eq 0 ]; then
            if [ $x -eq $fruit_x ] && [ $y -eq $fruit_y ]; then
              echo -n "$fruit"
            else
              echo -n "$empty_space"
            fi
          fi
        fi
      done
      echo
    done

    # Display score
    echo "Score: $score"

    # Check for game over conditions
    if [ $head_x -lt 1 ] || [ $head_x -ge $width ] || [ $head_y -lt 1 ] || [ $head_y -ge $height ]; then
      game_over=1
      echo "Game Over: Hit the wall!"
    fi

    # Check if snake runs into itself
    for ((k=2; k<=snake_length; k++)); do
      if [ "${snake[$k]}" == "$head_x $head_y" ]; then
        game_over=1
        echo "Game Over: Ran into itself!"
        break
      fi
    done

    # Get keyboard input for changing direction (non-blocking)
    arrow_key=$(get_arrow_key)
    case $arrow_key in
      "UP") direction="UP" ;;
      "DOWN") direction="DOWN" ;;
      "RIGHT") direction="RIGHT" ;;
      "LEFT") direction="LEFT" ;;
    esac

    # Delay to control game speed
    sleep 0.1
  done

  # Final message when the game is over
  echo "Final Score: $score"
}

# Run the snake game
snake_game
