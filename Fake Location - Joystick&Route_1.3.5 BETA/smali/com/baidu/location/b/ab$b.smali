.class Lcom/baidu/location/b/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/b/ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/b/ab;

    invoke-direct {v0}, Lcom/baidu/location/b/ab;-><init>()V

    sput-object v0, Lcom/baidu/location/b/ab$b;->a:Lcom/baidu/location/b/ab;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/ab;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/ab$b;->a:Lcom/baidu/location/b/ab;

    return-object v0
.end method
