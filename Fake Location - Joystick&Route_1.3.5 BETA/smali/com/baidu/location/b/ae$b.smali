.class Lcom/baidu/location/b/ae$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:D

.field final synthetic c:Lcom/baidu/location/b/ae;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/ae;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/b/ae$b;->c:Lcom/baidu/location/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/ae$b;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/ae$b;->b:D

    return-void
.end method
