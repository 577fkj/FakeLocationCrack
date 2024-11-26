.class Lcom/baidu/location/b/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/al;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/b/al;

    invoke-direct {v0}, Lcom/baidu/location/b/al;-><init>()V

    sput-object v0, Lcom/baidu/location/b/al$a;->a:Lcom/baidu/location/b/al;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/al;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/al$a;->a:Lcom/baidu/location/b/al;

    return-object v0
.end method
