.class public Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;
.super Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x39

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBitmapResources(J[JI[III)Z
.end method

.method private static native nativeSetResIds(J[II[III)Z
.end method
