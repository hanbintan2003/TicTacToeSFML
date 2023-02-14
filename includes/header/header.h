#ifndef HEADER_H
#define HEADER_H
#include <SFML/Graphics.hpp>
using namespace std;


class Header
{
private:
    sf::RectangleShape _header;
    sf::Text _text;
public:
    Header();
    Header(std::string headerText, sf::Vector2f headerSize, sf::Vector2f headerPos, int charSize, sf::Color bgColor, sf::Color textColor);
    ~Header();
    string getHeaderText(){return this->_text.getString();}
    void setHeaderText(string text);
    void setFont(sf::Font &fonts);
    void drawTo(sf::RenderWindow &window);
};

#endif