package("string_format")
    set_homepage("https://github.com/MrowrLib/string_format.cpp.h")
    set_description("A header-only library for string formatting.")
    add_urls("https://github.com/MrowrLib/string_format.cpp.git")
    on_install(function (package)
        os.cp("include", package:installdir())
    end)
