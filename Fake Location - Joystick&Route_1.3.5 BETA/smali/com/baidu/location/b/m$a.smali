.class Lcom/baidu/location/b/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/b/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/b/m;

    invoke-direct {v0}, Lcom/baidu/location/b/m;-><init>()V

    sput-object v0, Lcom/baidu/location/b/m$a;->a:Lcom/baidu/location/b/m;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/m;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/m$a;->a:Lcom/baidu/location/b/m;

    return-object v0
.end method
