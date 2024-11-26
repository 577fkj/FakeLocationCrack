.class public Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;
.super Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;-><init>(IJ)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmIconMarker;->a:I

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBmpResId(JI)Z
.end method

.method private static native nativeSetColor(JI)Z
.end method

.method private static native nativeSetDrawableResource(JJ)Z
.end method
