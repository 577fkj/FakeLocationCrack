.class Lcom/baidu/location/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/b/c;-><init>(Lcom/baidu/location/b/d;)V

    sput-object v0, Lcom/baidu/location/b/c$b;->a:Lcom/baidu/location/b/c;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/c;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/c$b;->a:Lcom/baidu/location/b/c;

    return-object v0
.end method
