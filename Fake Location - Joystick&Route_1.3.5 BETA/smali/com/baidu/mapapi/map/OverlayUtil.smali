.class public Lcom/baidu/mapapi/map/OverlayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOverlayUpgrade()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/mapapi/map/OverlayUtil;->b:Z

    return v0
.end method

.method public static setOverlayUpgrade(Z)V
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/i;->c()I

    move-result v0

    if-nez v0, :cond_0

    sput-boolean p0, Lcom/baidu/mapapi/map/OverlayUtil;->b:Z

    :cond_0
    return-void
.end method
