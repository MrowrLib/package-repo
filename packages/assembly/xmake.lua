package("assembly")
    set_homepage("https://github.com/MrowrLib/assembly.cpp")
    set_description("A header-only library for generating/disassembling assembly.")
    add_urls("https://github.com/MrowrLib/assembly.cpp.git")
    add_deps("xbyak", "zydis")
    on_install(function (package)
        os.cp("include", package:installdir())
    end)
