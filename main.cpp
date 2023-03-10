#include <SFML/Graphics.hpp>
#include <iostream>
#include "includes/config/config.h"
#include "includes/button/button.h"

using namespace std;
using namespace sf;

const int WINDOW_WIDTH = 900;
const int WINDOW_HEIGHT = 900;
const int GRID_SIZE = 3;
const int CELL_SIZE = WINDOW_WIDTH / GRID_SIZE;
//default

enum class State {
    Empty,
    X,
    O
};

class TicTacToe {
public:
    TicTacToe() {
        // initialize the grid that all empty
        for (auto & i : grid) {
            for (auto & j : i) {
                j = State::Empty;
            }
        }
        cout<<"Game Begins."<<endl;

        Button temp("Remake", {165, 85}, 30,
                       Color::White, Color::Black);
        temp.setFont(config.get_font(ARIAL));
        temp.setPosition({365, 400});
        remake = temp;
    }


    void run() {
        // create the window
        RenderWindow window(VideoMode(WINDOW_WIDTH, WINDOW_HEIGHT), "Tic Tac Toe");
        window.setFramerateLimit(60);

        // run the game loop
        while (window.isOpen()) {
            handleEvents(window);
            render(window);
        }
    }

private:
    State grid[GRID_SIZE][GRID_SIZE]{};
    State currentPlayer = State::X;
    //first player
    Button remake;

    bool full(){
        bool ans=true;
        for (auto & i : grid) {
            for (auto & j : i) {
                if (j == State::Empty){
                    ans= false;
                    break;
                }
            }
            if (!ans)break;
        }
        return ans;
    }

    void handleEvents(RenderWindow &window) {
        Event event{};
        while (window.pollEvent(event)) {
            switch (event.type) {
                case Event::Closed:
                    window.close();
                    break;
                case Event::MouseButtonPressed:
                    if (update(window))break;
                    if (event.mouseButton.button == Mouse::Left) {
                        int row = event.mouseButton.y / CELL_SIZE;
                        int col = event.mouseButton.x / CELL_SIZE;
                        if (row >= 0 && row < GRID_SIZE && col >= 0 && col < GRID_SIZE && grid[row][col] == State::Empty) {
                            grid[row][col] = currentPlayer;
                            currentPlayer = (currentPlayer == State::X ? State::O : State::X);
                        }
                    }
                    break;
                default:
                    break;
            }
            if (update(window)){
                if (remake.isMouseOver(window)&& event.mouseButton.button == Mouse::Left){
                    for (auto & i : grid) {
                        for (auto & j : i) {
                            j = State::Empty;
                        }
                    }
                }
            }
        }
    }

    bool update(sf::RenderWindow &window) {
        // check for a win
        for (int i = 0; i < GRID_SIZE; i++) {
            // check rows
            if (grid[i][0] != State::Empty && grid[i][0] == grid[i][1] && grid[i][1] == grid[i][2]) {
                return true;
            }
            // check columns
            if (grid[0][i] != State::Empty && grid[0][i] == grid[1][i] && grid[1][i] == grid[2][i]) {
                return true;
            }
        }
        // check diagonals
        if (grid[0][0] != State::Empty && grid[0][0] == grid[1][1] && grid[1][1] == grid[2][2]) {
            return true;
        }

        if (grid[2][0] != State::Empty && grid[2][0] == grid[1][1] && grid[1][1] == grid[0][2]) {
            return true;
        }
        if (full())return true;
        return false;
    }

    void render(RenderWindow &window) {
        window.clear();
        for (int i = 0; i < GRID_SIZE; i++) {
            for (int j = 0; j < GRID_SIZE; j++) {

                RectangleShape cell(sf::Vector2f(CELL_SIZE, CELL_SIZE));
                cell.setFillColor(Color(220,220,220));
                cell.setPosition(j * CELL_SIZE, i * CELL_SIZE);
                cell.setOutlineThickness(5);
                cell.setOutlineColor(Color::Black);
                window.draw(cell);
                //to draw the layout

                CircleShape c(CELL_SIZE/3);
                c.setFillColor(Color::Transparent);
                c.setOutlineThickness(10);
                c.setOutlineColor(Color::Black);

                RectangleShape s(Vector2f(260, 1));
                s.rotate(45);
                s.setFillColor(Color::Black);
                s.setOutlineThickness(6);
                s.setOutlineColor(Color::Black);

                RectangleShape ss(Vector2f(260, 1));
                ss.rotate(135);
                ss.setFillColor(Color::Black);
                ss.setOutlineThickness(6);
                ss.setOutlineColor(Color::Black);

//                CircleShape s(CELL_SIZE/3+6,4);
//                s.setFillColor(Color::Transparent);
//                s.setOutlineThickness(10);
//                s.setOutlineColor(Color::Black);

                //to draw by the order of event-handler
                switch (grid[i][j]) {
                    case State::X:
                        s.setPosition(j * CELL_SIZE +60, i * CELL_SIZE +60);
                        ss.setPosition(j * CELL_SIZE +240, i * CELL_SIZE +60);
                        window.draw(s);
                        window.draw(ss);
                        break;

                    case State::O:
                        c.setPosition(j * CELL_SIZE + 50, i * CELL_SIZE + 50);
                        window.draw(c);
                        break;
                    default:
                        break;
                }
            }
        }
        if (update(window))remake.drawTo(window);
        window.display();
    }
};

int main() {
    TicTacToe game;
    game.run();

    return 0;
}

