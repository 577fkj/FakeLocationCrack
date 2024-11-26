.class public final Lࢷ/֏;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/view/View;

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢷ/֏;->Ϳ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 4

    iget v0, p0, Lࢷ/֏;->Ԫ:I

    iget-object v1, p0, Lࢷ/֏;->Ϳ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lࢷ/֏;->Ԩ:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lޚ/ބ;->ՠ(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lࢷ/֏;->ԩ:I

    sub-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v1, v0}, Lޚ/ބ;->ԯ(Landroid/view/View;I)V

    return-void
.end method

.method public final Ԩ(I)Z
    .locals 1

    iget v0, p0, Lࢷ/֏;->Ԫ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lࢷ/֏;->Ԫ:I

    invoke-virtual {p0}, Lࢷ/֏;->Ϳ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
