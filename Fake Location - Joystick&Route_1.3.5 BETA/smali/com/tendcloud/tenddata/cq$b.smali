.class Lcom/tendcloud/tenddata/cq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public key:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tendcloud/tenddata/cq;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/cq$b;->this$0:Lcom/tendcloud/tenddata/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tendcloud/tenddata/cq$b;->key:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tendcloud/tenddata/cq$b;->value:Ljava/lang/Object;

    return-void
.end method
