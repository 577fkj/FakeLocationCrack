.class Lcom/baidu/location/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/location/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/b/e;-><init>(Lcom/baidu/location/b/f;)V

    sput-object v0, Lcom/baidu/location/b/e$a;->a:Lcom/baidu/location/b/e;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/location/b/e;
    .locals 1

    sget-object v0, Lcom/baidu/location/b/e$a;->a:Lcom/baidu/location/b/e;

    return-object v0
.end method
