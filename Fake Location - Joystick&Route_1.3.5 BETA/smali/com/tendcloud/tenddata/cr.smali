.class Lcom/tendcloud/tenddata/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/cq;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/cr;->this$0:Lcom/tendcloud/tenddata/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tendcloud/tenddata/cq$a;Lcom/tendcloud/tenddata/cq$a;)I
    .locals 3

    iget-wide v0, p1, Lcom/tendcloud/tenddata/cq$a;->score:D

    iget-wide p1, p2, Lcom/tendcloud/tenddata/cq$a;->score:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmpg-double v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tendcloud/tenddata/cq$a;

    check-cast p2, Lcom/tendcloud/tenddata/cq$a;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/cr;->compare(Lcom/tendcloud/tenddata/cq$a;Lcom/tendcloud/tenddata/cq$a;)I

    move-result p1

    return p1
.end method
