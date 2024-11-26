.class public Lcom/baidu/platform/comapi/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/util/h;->a:Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comjni/base/sdkauth/NASDKAuth;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
