.class Lcom/baidu/location/b/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field final synthetic c:Lcom/baidu/location/b/j;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/j;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/j$c;->c:Lcom/baidu/location/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/b/j$c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/location/b/j$c;->b:I

    return-void
.end method
