# Autogenerated wrapper script for libwebp_jll for x86_64-apple-darwin14
export libwebpdecoder, webpmux, cwebp, gif2webp, libwebpmux, img2webp, dwebp, libwebp, webpinfo, libwebpmux, libwebpdemux

using Giflib_jll
using JpegTurbo_jll
using libpng_jll
using Libtiff_jll
using Libglvnd_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "DYLD_FALLBACK_LIBRARY_PATH"

# Relative path to `libwebpdecoder`
const libwebpdecoder_splitpath = ["lib", "libwebpdecoder.3.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libwebpdecoder_path = ""

# libwebpdecoder-specific global declaration
# This will be filled out by __init__()
libwebpdecoder_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libwebpdecoder = "@rpath/libwebpdecoder.3.dylib"


# Relative path to `webpmux`
const webpmux_splitpath = ["bin", "webpmux"]

# This will be filled out by __init__() for all products, as it must be done at runtime
webpmux_path = ""

# webpmux-specific global declaration
function webpmux(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(webpmux_path)
    end
end


# Relative path to `cwebp`
const cwebp_splitpath = ["bin", "cwebp"]

# This will be filled out by __init__() for all products, as it must be done at runtime
cwebp_path = ""

# cwebp-specific global declaration
function cwebp(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(cwebp_path)
    end
end


# Relative path to `gif2webp`
const gif2webp_splitpath = ["bin", "gif2webp"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gif2webp_path = ""

# gif2webp-specific global declaration
function gif2webp(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gif2webp_path)
    end
end


# Relative path to `libwebpmux`
const libwebpmux_splitpath = ["lib", "libwebpmux.3.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libwebpmux_path = ""

# libwebpmux-specific global declaration
# This will be filled out by __init__()
libwebpmux_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libwebpmux = "@rpath/libwebpmux.3.dylib"


# Relative path to `img2webp`
const img2webp_splitpath = ["bin", "img2webp"]

# This will be filled out by __init__() for all products, as it must be done at runtime
img2webp_path = ""

# img2webp-specific global declaration
function img2webp(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(img2webp_path)
    end
end


# Relative path to `dwebp`
const dwebp_splitpath = ["bin", "dwebp"]

# This will be filled out by __init__() for all products, as it must be done at runtime
dwebp_path = ""

# dwebp-specific global declaration
function dwebp(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(dwebp_path)
    end
end


# Relative path to `libwebp`
const libwebp_splitpath = ["lib", "libwebp.7.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libwebp_path = ""

# libwebp-specific global declaration
# This will be filled out by __init__()
libwebp_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libwebp = "@rpath/libwebp.7.dylib"


# Relative path to `webpinfo`
const webpinfo_splitpath = ["bin", "webpinfo"]

# This will be filled out by __init__() for all products, as it must be done at runtime
webpinfo_path = ""

# webpinfo-specific global declaration
function webpinfo(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(webpinfo_path)
    end
end


# Relative path to `libwebpmux`
const libwebpmux_splitpath = ["lib", "libwebpmux.3.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libwebpmux_path = ""

# libwebpmux-specific global declaration
# This will be filled out by __init__()
libwebpmux_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libwebpmux = "@rpath/libwebpmux.3.dylib"


# Relative path to `libwebpdemux`
const libwebpdemux_splitpath = ["lib", "libwebpdemux.2.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libwebpdemux_path = ""

# libwebpdemux-specific global declaration
# This will be filled out by __init__()
libwebpdemux_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libwebpdemux = "@rpath/libwebpdemux.2.dylib"


"""
Open all libraries
"""
function __init__()
    global prefix = abspath(joinpath(@__DIR__, ".."))

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    append!.(Ref(PATH_list), (Giflib_jll.PATH_list, JpegTurbo_jll.PATH_list, libpng_jll.PATH_list, Libtiff_jll.PATH_list, Libglvnd_jll.PATH_list,))
    append!.(Ref(LIBPATH_list), (Giflib_jll.LIBPATH_list, JpegTurbo_jll.LIBPATH_list, libpng_jll.LIBPATH_list, Libtiff_jll.LIBPATH_list, Libglvnd_jll.LIBPATH_list,))

    global libwebpdecoder_path = abspath(joinpath(artifact"libwebp", libwebpdecoder_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libwebpdecoder_handle = dlopen(libwebpdecoder_path)
    push!(LIBPATH_list, dirname(libwebpdecoder_path))

    global webpmux_path = abspath(joinpath(artifact"libwebp", webpmux_splitpath...))

    push!(PATH_list, dirname(webpmux_path))
    global cwebp_path = abspath(joinpath(artifact"libwebp", cwebp_splitpath...))

    push!(PATH_list, dirname(cwebp_path))
    global gif2webp_path = abspath(joinpath(artifact"libwebp", gif2webp_splitpath...))

    push!(PATH_list, dirname(gif2webp_path))
    global libwebpmux_path = abspath(joinpath(artifact"libwebp", libwebpmux_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libwebpmux_handle = dlopen(libwebpmux_path)
    push!(LIBPATH_list, dirname(libwebpmux_path))

    global img2webp_path = abspath(joinpath(artifact"libwebp", img2webp_splitpath...))

    push!(PATH_list, dirname(img2webp_path))
    global dwebp_path = abspath(joinpath(artifact"libwebp", dwebp_splitpath...))

    push!(PATH_list, dirname(dwebp_path))
    global libwebp_path = abspath(joinpath(artifact"libwebp", libwebp_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libwebp_handle = dlopen(libwebp_path)
    push!(LIBPATH_list, dirname(libwebp_path))

    global webpinfo_path = abspath(joinpath(artifact"libwebp", webpinfo_splitpath...))

    push!(PATH_list, dirname(webpinfo_path))
    global libwebpmux_path = abspath(joinpath(artifact"libwebp", libwebpmux_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libwebpmux_handle = dlopen(libwebpmux_path)
    push!(LIBPATH_list, dirname(libwebpmux_path))

    global libwebpdemux_path = abspath(joinpath(artifact"libwebp", libwebpdemux_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libwebpdemux_handle = dlopen(libwebpdemux_path)
    push!(LIBPATH_list, dirname(libwebpdemux_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

