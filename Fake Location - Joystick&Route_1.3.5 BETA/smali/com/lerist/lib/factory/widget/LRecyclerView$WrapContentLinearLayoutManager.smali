.class public Lcom/lerist/lib/factory/widget/LRecyclerView$WrapContentLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/lib/factory/widget/LRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapContentLinearLayoutManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final ޥ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ޥ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "probe"

    const-string p2, "meet a IOOBE in RecyclerView"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final ߾(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ދ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ނ;->߾(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԫ(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޗ(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ԫ(Landroidx/recyclerview/widget/RecyclerView;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ނ;->߾(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
