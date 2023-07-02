package("function_pointer")
    set_homepage("https://github.com/MrowrLib/function_pointer.h")
    set_description("A header-only library for more easily working with function pointers.")
    add_urls("https://github.com/MrowrLib/function_pointer.h.git")
    on_install(function (package)
        os.cp("include", package:installdir())
    end)