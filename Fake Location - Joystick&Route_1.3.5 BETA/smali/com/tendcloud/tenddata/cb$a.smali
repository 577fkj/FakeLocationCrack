.class Lcom/tendcloud/tenddata/cb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final event:Ljava/lang/Object;

.field final handler:Lcom/tendcloud/tenddata/cf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tendcloud/tenddata/cf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/cb$a;->event:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tendcloud/tenddata/cb$a;->handler:Lcom/tendcloud/tenddata/cf;

    return-void
.end method
