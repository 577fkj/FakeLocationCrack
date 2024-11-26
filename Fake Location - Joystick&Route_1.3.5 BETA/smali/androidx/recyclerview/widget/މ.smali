.class public final Landroidx/recyclerview/widget/މ;
.super Landroidx/recyclerview/widget/ޏ;
.source "SourceFile"


# instance fields
.field public ԩ:Landroidx/recyclerview/widget/ކ;

.field public Ԫ:Landroidx/recyclerview/widget/ޅ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/ޏ;-><init>()V

    return-void
.end method

.method public static ԩ(Landroid/view/View;Landroidx/recyclerview/widget/އ;)I
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/އ;->ԩ(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/އ;->֏()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final Ϳ(Landroidx/recyclerview/widget/RecyclerView$ނ;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԫ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/މ;->Ԫ(Landroidx/recyclerview/widget/RecyclerView$ނ;)Landroidx/recyclerview/widget/އ;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/recyclerview/widget/މ;->ԩ(Landroid/view/View;Landroidx/recyclerview/widget/އ;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԫ()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/މ;->ԫ(Landroidx/recyclerview/widget/RecyclerView$ނ;)Landroidx/recyclerview/widget/އ;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/recyclerview/widget/މ;->ԩ(Landroid/view/View;Landroidx/recyclerview/widget/އ;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final Ԫ(Landroidx/recyclerview/widget/RecyclerView$ނ;)Landroidx/recyclerview/widget/އ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/މ;->Ԫ:Landroidx/recyclerview/widget/ޅ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/ޅ;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ޅ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/މ;->Ԫ:Landroidx/recyclerview/widget/ޅ;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/މ;->Ԫ:Landroidx/recyclerview/widget/ޅ;

    .line 17
    .line 18
    return-object p1
.end method

.method public final ԫ(Landroidx/recyclerview/widget/RecyclerView$ނ;)Landroidx/recyclerview/widget/އ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/މ;->ԩ:Landroidx/recyclerview/widget/ކ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/ކ;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ކ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/މ;->ԩ:Landroidx/recyclerview/widget/ކ;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/މ;->ԩ:Landroidx/recyclerview/widget/ކ;

    .line 17
    .line 18
    return-object p1
.end method
