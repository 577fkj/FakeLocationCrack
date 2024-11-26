.class public Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;
.super Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;-><init>(IJ)V

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetStyle(JJ)Z
.end method

.method private static native nativeSetText(JLjava/lang/String;)Z
.end method
