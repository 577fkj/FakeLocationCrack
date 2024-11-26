.class Lcom/baidu/location/b/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/b/aj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/b/aj;-><init>(Lcom/baidu/location/b/ak;)V

    sput-object v0, Lcom/baidu/location/b/aj$a;->a:Lcom/baidu/location/b/aj;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/aj;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/aj$a;->a:Lcom/baidu/location/b/aj;

    return-object v0
.end method
