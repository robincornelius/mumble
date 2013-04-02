qmake -spec unsupported/macx-clang main.pro CONFIG+=release CONFIG+=no-server CONFIG-=sse2 CONFIG+=no-asio CONFIG+=no-g15 CONFIG+=no-bonjour CONFIG+=no-elevation CONFIG+=no-ice -recursive
