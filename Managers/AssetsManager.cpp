#include "AssetsManager.h"

namespace GameEngine {

    bool AssetsManager::loadTexture(const string& name, const string& fileName) {
        Texture texture;
        if (texture.loadFromFile(fileName)) {
            _textures[name] = texture;
            return true;
        }
        return false;
    }

    bool AssetsManager::loadFont(const string& name, const string& fileName) {
        Font font;
        if (font.loadFromFile(fileName)) {
            _fonts[name] = font;
            return true;
        }
        return false;
    }

    Texture &AssetsManager::getTexture(const string& name) {
        return _textures.at(name);
    }

    Font &AssetsManager::getFont(const string& name) {
        return _fonts.at(name);
    }
}