.class public abstract Lˊ/Ԩ;
.super Landroidx/recyclerview/widget/RecyclerView$Ԯ;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˊ/Ԩ$Ԭ;,
        Lˊ/Ԩ$Ԯ;,
        Lˊ/Ԩ$Ԫ;,
        Lˊ/Ԩ$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$\u052e<",
        "Landroidx/recyclerview/widget/RecyclerView$\u0790;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public ԩ:Lˊ/Ԩ$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02ca/\u0528<",
            "TITEM;>.\u0528;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/lang/Object;

.field public final ԫ:Landroid/content/Context;

.field public final Ԭ:Landroid/view/LayoutInflater;

.field public ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field public final Ԯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final ԯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final ՠ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ֈ:Lˊ/Ԩ$Ԭ;

.field public ֏:Lˊ/Ԩ$Ԯ;

.field public ׯ:I

.field public final ؠ:Lˊ/Ԩ$Ϳ;

.field public ހ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lˊ/Ԩ;->Ԫ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lˊ/Ԩ;->Ԯ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lˊ/Ԩ;->ԯ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lˊ/Ԩ;->ՠ:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lˊ/Ԩ;->ׯ:I

    new-instance v0, Lˊ/Ԩ$Ϳ;

    invoke-direct {v0, p0}, Lˊ/Ԩ$Ϳ;-><init>(Lˊ/Ԩ;)V

    iput-object v0, p0, Lˊ/Ԩ;->ؠ:Lˊ/Ԩ$Ϳ;

    iput-object p1, p0, Lˊ/Ԩ;->ԫ:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lˊ/Ԩ;->Ԭ:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lˊ/Ԩ;->ԭ:Ljava/util/List;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lˊ/Ԩ;->ԩ:Lˊ/Ԩ$Ԩ;

    if-nez v0, :cond_0

    new-instance v0, Lˊ/Ԩ$Ԩ;

    invoke-direct {v0, p0}, Lˊ/Ԩ$Ԩ;-><init>(Lˊ/Ԩ;)V

    iput-object v0, p0, Lˊ/Ԩ;->ԩ:Lˊ/Ԩ$Ԩ;

    :cond_0
    iget-object v0, p0, Lˊ/Ԩ;->ԩ:Lˊ/Ԩ$Ԩ;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lˊ/Ԩ;->Ԯ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lˊ/Ԩ;->ՠ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lˊ/Ԩ;->ԩ()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lˊ/Ԩ;->ԯ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lˊ/Ԩ;->Ԯ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    iget-object v1, p0, Lˊ/Ԩ;->ՠ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p1, -0x66

    return p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lˊ/Ԩ;->ԩ()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_2

    const/16 p1, -0x65

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lˊ/Ԩ;->ؠ:Lˊ/Ԩ$Ϳ;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$ֈ;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;I)V
    .locals 5

    if-nez p2, :cond_1

    iget v0, p0, Lˊ/Ԩ;->ׯ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lˊ/Ԩ;->ׯ:I

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lˊ/Ԩ;->ׯ:I

    add-int/lit8 v2, v2, 0x0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p0, p2}, Lˊ/Ԩ;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lˊ/Ԩ;->ՠ:Ljava/util/HashMap;

    iget-object v2, p0, Lˊ/Ԩ;->Ԯ:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_0
    check-cast p1, Lˊ/Ԩ$Ԫ;

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 2
    :pswitch_1
    :try_start_1
    check-cast p1, Lˊ/Ԩ$Ԫ;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lˊ/Ԩ;->ԩ()I

    move-result v0

    sub-int/2addr p2, v0

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lˊ/Ԩ;->ԯ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :pswitch_2
    :try_start_2
    check-cast p1, Lˊ/Ԩ$Ԫ;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 6
    :goto_0
    iget-object v0, p0, Lˊ/Ԩ;->ֈ:Lˊ/Ԩ$Ԭ;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    new-instance v1, Lˊ/Ԫ;

    invoke-direct {v1, p0, p1}, Lˊ/Ԫ;-><init>(Lˊ/Ԩ;Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    new-instance v1, Lˊ/Ԭ;

    invoke-direct {v1, p0, p1}, Lˊ/Ԭ;-><init>(Lˊ/Ԩ;Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    :cond_5
    check-cast p1, Lˊ/Ԩ$Ԫ;

    invoke-virtual {p0, p2}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lˊ/Ԩ;->ԭ(Lˊ/Ԩ$Ԫ;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_6
    iget-object v0, p0, Lˊ/Ԩ;->ֈ:Lˊ/Ԩ$Ԭ;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    new-instance v1, Lˊ/Ԫ;

    invoke-direct {v1, p0, p1}, Lˊ/Ԫ;-><init>(Lˊ/Ԩ;Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    new-instance v1, Lˊ/Ԭ;

    invoke-direct {v1, p0, p1}, Lˊ/Ԭ;-><init>(Lˊ/Ԩ;Landroidx/recyclerview/widget/RecyclerView$ސ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    :cond_7
    check-cast p1, Lˊ/Ԩ$Ԫ;

    invoke-virtual {p0, p2}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lˊ/Ԩ;->ԭ(Lˊ/Ԩ$Ԫ;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u0790;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ސ;
    .locals 5

    .line 1
    iget-object v0, p0, Lˊ/Ԩ;->Ԭ:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lˊ/Ԩ$Ԫ;

    .line 7
    .line 8
    invoke-virtual {p0}, Lˊ/Ԩ;->Ԭ()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lˊ/Ԩ$Ԫ;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    const/16 v2, -0x64

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    iget-object v4, p0, Lˊ/Ԩ;->ԫ:Landroid/content/Context;

    .line 25
    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    new-instance p2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lˊ/Ԩ$Ԫ;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lˊ/Ԩ$Ԫ;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const/16 v2, -0x65

    .line 46
    .line 47
    if-ne p2, v2, :cond_2

    .line 48
    .line 49
    new-instance p2, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lˊ/Ԩ$Ԫ;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lˊ/Ԩ$Ԫ;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    const/16 v2, -0x66

    .line 67
    .line 68
    if-ne p2, v2, :cond_3

    .line 69
    .line 70
    new-instance p2, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct {p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lˊ/Ԩ$Ԫ;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lˊ/Ԩ$Ԫ;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p2, Lˊ/Ԩ$Ԫ;

    .line 85
    .line 86
    invoke-virtual {p0}, Lˊ/Ԩ;->Ԭ()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Lˊ/Ԩ$Ԫ;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lˊ/Ԩ;->ؠ:Lˊ/Ԩ$Ϳ;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$ֈ;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final declared-synchronized Ϳ(ILjava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lˊ/Ԩ;->ԭ:Ljava/util/List;

    invoke-virtual {p0, p1}, Lˊ/Ԩ;->Ԫ(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lˊ/Ԩ;->ހ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyItemInserted(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Support only within the main thread!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ԩ(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lˊ/Ԩ;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lˊ/Ԩ;->ԯ:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lˊ/Ԩ;->ԭ:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lˊ/Ԩ;->Ԫ(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lˊ/Ԩ;->ހ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyItemRangeInserted(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v0, "Support only within the main thread!"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final ԩ()I
    .locals 1

    iget-object v0, p0, Lˊ/Ԩ;->ԭ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Ԫ(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lˊ/Ԩ;->Ԯ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lˊ/Ԩ;->ՠ:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, p1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    sub-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final ԫ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TITEM;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lˊ/Ԩ;->Ԫ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lˊ/Ԩ;->ԩ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lˊ/Ԩ;->ԭ:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    :goto_1
    return-object p1
.end method

.method public abstract Ԭ()I
.end method

.method public abstract ԭ(Lˊ/Ԩ$Ԫ;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02ca/\u0528$\u052a;",
            "ITITEM;)V"
        }
    .end annotation
.end method

.method public final declared-synchronized Ԯ(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lˊ/Ԩ;->ԭ:Ljava/util/List;

    invoke-virtual {p0, p1}, Lˊ/Ԩ;->Ԫ(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyItemRemoved(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Support only within the main thread!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ԯ(Landroid/os/Parcelable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lˊ/Ԩ;->ԭ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lˊ/Ԩ;->Ԯ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lˊ/Ԩ;->Ԯ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ՠ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lˊ/Ԩ;->ԭ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lˊ/Ԩ;->ހ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Support only within the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
