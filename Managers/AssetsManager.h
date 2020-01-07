#pragma once

#include "../EssentialIncludes.h"

namespace GameEngine {
    class AssetsManager {
    public:
        AssetsManager() = default;;

        bool loadTexture(const string&, const string&);
        bool loadFont(const string&, const string&);

        Texture &getTexture(const string&);
        Font &getFont(const string&);

    private:
        map<string, Texture> _textures;
        map<string, Font> _fonts;
    };
}