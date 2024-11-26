.class Lcom/baidu/location/b/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/baidu/location/b/ap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/b/ap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/b/ap;-><init>(Lcom/baidu/location/b/aq;)V

    sput-object v0, Lcom/baidu/location/b/ap$a;->a:Lcom/baidu/location/b/ap;

    return-void
.end method
