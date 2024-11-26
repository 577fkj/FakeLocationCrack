.class public Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;
.super Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x22

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;-><init>(IJ)V

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

.method private static native nativeSetMaskResource(JJ)Z
.end method
