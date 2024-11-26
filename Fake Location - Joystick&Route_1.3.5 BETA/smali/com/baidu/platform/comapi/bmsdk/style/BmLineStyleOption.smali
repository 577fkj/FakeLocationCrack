.class public Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x34

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    return-void
.end method

.method private static native nativeBuildStyleOption(JIJ)Z
.end method

.method private static native nativeCreate()J
.end method
