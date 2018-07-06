clear
echo "Compiling..."
g++ -c ZombieArena.cpp
echo "Linking..."
g++ ZombieArena.o -o out/zombie -lsfml-graphics -lsfml-audio -lsfml-window -lsfml-system
rm ZombieArena.o
echo "Executing..."
./out/zombie
echo "Program exited"