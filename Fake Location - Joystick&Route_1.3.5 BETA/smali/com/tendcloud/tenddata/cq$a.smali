.class Lcom/tendcloud/tenddata/cq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public fp1:Lcom/tendcloud/tenddata/cp;

.field public fp2:Lcom/tendcloud/tenddata/cp;

.field public score:D

.field final synthetic this$0:Lcom/tendcloud/tenddata/cq;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cq;Lcom/tendcloud/tenddata/cp;Lcom/tendcloud/tenddata/cp;D)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/cq$a;->this$0:Lcom/tendcloud/tenddata/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tendcloud/tenddata/cq$a;->fp1:Lcom/tendcloud/tenddata/cp;

    iput-object p3, p0, Lcom/tendcloud/tenddata/cq$a;->fp2:Lcom/tendcloud/tenddata/cp;

    iput-wide p4, p0, Lcom/tendcloud/tenddata/cq$a;->score:D

    return-void
.end method
