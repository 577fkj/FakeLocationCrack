.class Lcom/baidu/location/b/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/b/z;

    invoke-direct {v0}, Lcom/baidu/location/b/z;-><init>()V

    sput-object v0, Lcom/baidu/location/b/z$a;->a:Lcom/baidu/location/b/z;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/z;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/z$a;->a:Lcom/baidu/location/b/z;

    return-object v0
.end method
