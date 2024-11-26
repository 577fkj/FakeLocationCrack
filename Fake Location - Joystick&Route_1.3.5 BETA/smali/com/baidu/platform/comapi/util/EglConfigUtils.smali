.class public Lcom/baidu/platform/comapi/util/EglConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupport24DepthSize()Z
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-interface {v1, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v4, 0x64

    new-array v5, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v4, [I

    invoke-interface {v1, v2, v5, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v6, 0x4

    new-array v6, v6, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    const/4 v8, 0x1

    new-array v9, v8, [I

    aget-object v10, v5, v7

    if-eqz v10, :cond_3

    const/16 v11, 0x3024

    invoke-interface {v1, v2, v10, v11, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v10, v9, v0

    aput v10, v6, v0

    aget-object v10, v5, v7

    const/16 v11, 0x3023

    invoke-interface {v1, v2, v10, v11, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v10, v9, v0

    aput v10, v6, v8

    aget-object v10, v5, v7

    const/16 v11, 0x3022

    invoke-interface {v1, v2, v10, v11, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v10, v9, v0

    aput v10, v6, v3

    aget-object v10, v5, v7

    const/16 v11, 0x3025

    invoke-interface {v1, v2, v10, v11, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v9, v9, v0

    const/4 v10, 0x3

    aput v9, v6, v10

    aget v10, v6, v0

    const/16 v11, 0x18

    const/4 v12, 0x5

    if-ne v10, v12, :cond_0

    aget v13, v6, v8

    const/4 v14, 0x6

    if-ne v13, v14, :cond_0

    aget v13, v6, v3

    if-ne v13, v12, :cond_0

    if-eq v9, v11, :cond_1

    :cond_0
    const/16 v12, 0x8

    if-ne v10, v12, :cond_2

    aget v10, v6, v8

    if-ne v10, v12, :cond_2

    aget v10, v6, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v10, v12, :cond_2

    if-ne v9, v11, :cond_2

    :cond_1
    return v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method

.method public static isSupportConfig(IIIIII)Z
    .locals 9

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v3, 0x64

    new-array v3, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/16 v6, 0xd

    new-array v6, v6, [I

    const/16 v7, 0x3024

    const/4 v8, 0x0

    aput v7, v6, v8

    aput p0, v6, v4

    const/16 p0, 0x3023

    aput p0, v6, v2

    const/4 p0, 0x3

    aput p1, v6, p0

    const/4 p0, 0x4

    const/16 p1, 0x3022

    aput p1, v6, p0

    const/4 p0, 0x5

    aput p2, v6, p0

    const/4 p0, 0x6

    const/16 p1, 0x3021

    aput p1, v6, p0

    const/4 p0, 0x7

    aput p3, v6, p0

    const/16 p0, 0x8

    const/16 p1, 0x3025

    aput p1, v6, p0

    const/16 p0, 0x9

    aput p4, v6, p0

    const/16 p0, 0xa

    const/16 p1, 0x3026

    aput p1, v6, p0

    const/16 p0, 0xb

    aput p5, v6, p0

    const/16 p0, 0xc

    const/16 p1, 0x3038

    aput p1, v6, p0

    const/16 p4, 0x64

    move-object p0, v0

    move-object p1, v1

    move-object p2, v6

    move-object p3, v3

    move-object p5, v5

    invoke-interface/range {p0 .. p5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    aget p0, v5, v8

    if-lez p0, :cond_0

    return v4

    :cond_0
    return v8
.end method
