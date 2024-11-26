.class Lcom/baidu/location/c/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/c/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/c/a/d;

    invoke-direct {v0}, Lcom/baidu/location/c/a/d;-><init>()V

    sput-object v0, Lcom/baidu/location/c/a/d$a;->a:Lcom/baidu/location/c/a/d;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/c/a/d;
    .locals 1

    sget-object v0, Lcom/baidu/location/c/a/d$a;->a:Lcom/baidu/location/c/a/d;

    return-object v0
.end method
