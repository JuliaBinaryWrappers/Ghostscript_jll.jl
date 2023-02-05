# Autogenerated wrapper script for Ghostscript_jll for armv6l-linux-gnueabihf
export dvipdf, eps2eps, gs, gsbj, gsdj, gsdj500, gslj, gslp, gsnd, libgs, pdf2dsc, pdf2ps, pf2afm, pfbtopfa, pphs, printafm, ps2ascii, ps2epsi, ps2pdf, ps2pdf12, ps2pdf13, ps2pdf14, ps2pdfwr, ps2ps, ps2ps2

JLLWrappers.@generate_wrapper_header("Ghostscript")
JLLWrappers.@declare_file_product(dvipdf)
JLLWrappers.@declare_file_product(eps2eps)
JLLWrappers.@declare_executable_product(gs)
JLLWrappers.@declare_file_product(gsbj)
JLLWrappers.@declare_file_product(gsdj)
JLLWrappers.@declare_file_product(gsdj500)
JLLWrappers.@declare_file_product(gslj)
JLLWrappers.@declare_file_product(gslp)
JLLWrappers.@declare_file_product(gsnd)
JLLWrappers.@declare_library_product(libgs, "libgs.so.9")
JLLWrappers.@declare_file_product(pdf2dsc)
JLLWrappers.@declare_file_product(pdf2ps)
JLLWrappers.@declare_file_product(pf2afm)
JLLWrappers.@declare_file_product(pfbtopfa)
JLLWrappers.@declare_file_product(pphs)
JLLWrappers.@declare_file_product(printafm)
JLLWrappers.@declare_file_product(ps2ascii)
JLLWrappers.@declare_file_product(ps2epsi)
JLLWrappers.@declare_file_product(ps2pdf)
JLLWrappers.@declare_file_product(ps2pdf12)
JLLWrappers.@declare_file_product(ps2pdf13)
JLLWrappers.@declare_file_product(ps2pdf14)
JLLWrappers.@declare_file_product(ps2pdfwr)
JLLWrappers.@declare_file_product(ps2ps)
JLLWrappers.@declare_file_product(ps2ps2)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        dvipdf,
        "bin/dvipdf",
    )

    JLLWrappers.@init_file_product(
        eps2eps,
        "bin/eps2eps",
    )

    JLLWrappers.@init_executable_product(
        gs,
        "bin/gs",
    )

    JLLWrappers.@init_file_product(
        gsbj,
        "bin/gsbj",
    )

    JLLWrappers.@init_file_product(
        gsdj,
        "bin/gsdj",
    )

    JLLWrappers.@init_file_product(
        gsdj500,
        "bin/gsdj500",
    )

    JLLWrappers.@init_file_product(
        gslj,
        "bin/gslj",
    )

    JLLWrappers.@init_file_product(
        gslp,
        "bin/gslp",
    )

    JLLWrappers.@init_file_product(
        gsnd,
        "bin/gsnd",
    )

    JLLWrappers.@init_library_product(
        libgs,
        "lib/libgs.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        pdf2dsc,
        "bin/pdf2dsc",
    )

    JLLWrappers.@init_file_product(
        pdf2ps,
        "bin/pdf2ps",
    )

    JLLWrappers.@init_file_product(
        pf2afm,
        "bin/pf2afm",
    )

    JLLWrappers.@init_file_product(
        pfbtopfa,
        "bin/pfbtopfa",
    )

    JLLWrappers.@init_file_product(
        pphs,
        "bin/pphs",
    )

    JLLWrappers.@init_file_product(
        printafm,
        "bin/printafm",
    )

    JLLWrappers.@init_file_product(
        ps2ascii,
        "bin/ps2ascii",
    )

    JLLWrappers.@init_file_product(
        ps2epsi,
        "bin/ps2epsi",
    )

    JLLWrappers.@init_file_product(
        ps2pdf,
        "bin/ps2pdf",
    )

    JLLWrappers.@init_file_product(
        ps2pdf12,
        "bin/ps2pdf12",
    )

    JLLWrappers.@init_file_product(
        ps2pdf13,
        "bin/ps2pdf13",
    )

    JLLWrappers.@init_file_product(
        ps2pdf14,
        "bin/ps2pdf14",
    )

    JLLWrappers.@init_file_product(
        ps2pdfwr,
        "bin/ps2pdfwr",
    )

    JLLWrappers.@init_file_product(
        ps2ps,
        "bin/ps2ps",
    )

    JLLWrappers.@init_file_product(
        ps2ps2,
        "bin/ps2ps2",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
