.class Lcom/baidu/platform/comapi/logstatistics/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/logstatistics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/baidu/platform/comapi/logstatistics/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/platform/comapi/logstatistics/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/logstatistics/d;-><init>(Lcom/baidu/platform/comapi/logstatistics/e;)V

    sput-object v0, Lcom/baidu/platform/comapi/logstatistics/d$a;->a:Lcom/baidu/platform/comapi/logstatistics/d;

    return-void
.end method

.method public static synthetic a()Lcom/baidu/platform/comapi/logstatistics/d;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/logstatistics/d$a;->a:Lcom/baidu/platform/comapi/logstatistics/d;

    return-object v0
.end method
