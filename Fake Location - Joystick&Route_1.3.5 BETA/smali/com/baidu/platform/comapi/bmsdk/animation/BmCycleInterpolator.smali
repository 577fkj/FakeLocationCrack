.class public Lcom/baidu/platform/comapi/bmsdk/animation/BmCycleInterpolator;
.super Lcom/baidu/platform/comapi/bmsdk/animation/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmCycleInterpolator;->nativeCreate(F)J

    move-result-wide v0

    const/16 v2, 0x63

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/a;-><init>(IJ)V

    return-void
.end method

.method private static native nativeCreate(F)J
.end method
