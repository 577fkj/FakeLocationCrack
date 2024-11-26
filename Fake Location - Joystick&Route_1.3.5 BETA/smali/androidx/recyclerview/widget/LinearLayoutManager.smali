.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$ނ;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ތ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;,
        Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;,
        Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;,
        Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;
    }
.end annotation


# instance fields
.field public ށ:I

.field public ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

.field public ރ:Landroidx/recyclerview/widget/އ;

.field public ބ:Z

.field public ޅ:Z

.field public ކ:Z

.field public އ:Z

.field public final ވ:Z

.field public މ:I

.field public ފ:I

.field public ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

.field public final ތ:Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;

.field public final ލ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;

.field public final ގ:I

.field public final ޏ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޅ:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ތ:Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ލ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ގ:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޏ:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢧ(I)V

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ԩ(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޅ:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޅ:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޅ:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ތ:Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ލ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ގ:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޏ:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޑ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;->Ϳ:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢧ(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;->ԩ:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ԩ(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޅ:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޅ:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    .line 3
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$ނ$Ԭ;->Ԫ:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢨ(Z)V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final ԩ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԩ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ԫ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԫ()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Ԯ(IILandroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/RecyclerView$ނ$Ԫ;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢁ()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢩ(IIZLandroidx/recyclerview/widget/RecyclerView$ލ;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡼ(Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ނ$Ԫ;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final ԯ(ILandroidx/recyclerview/widget/RecyclerView$ނ$Ԫ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->ԩ:I

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->ԫ:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 24
    .line 25
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, p1, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ގ:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_5

    .line 42
    .line 43
    if-ltz v4, :cond_5

    .line 44
    .line 45
    if-ge v4, p1, :cond_5

    .line 46
    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/ؠ$Ԩ;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/ؠ$Ԩ;->Ϳ(II)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v4, v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    return-void
.end method

.method public final ՠ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡽ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public ֈ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡾ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public ֏(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡿ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public final ׯ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡽ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public ؠ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡾ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public ހ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡿ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public final ނ(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ނ(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ރ()Landroidx/recyclerview/widget/RecyclerView$ރ;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$ރ;-><init>(II)V

    return-object v0
.end method

.method public final ޔ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ޛ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public ޜ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢀ(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢁ()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/އ;->֏()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢩ(IIZLandroidx/recyclerview/widget/RecyclerView$ލ;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 42
    .line 43
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԭ:I

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ϳ:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢂ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I

    .line 49
    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-int/2addr p3, p2

    .line 63
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢇ(II)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢇ(II)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢇ(II)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/2addr p3, p2

    .line 95
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢇ(II)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_0
    if-ne p1, p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢎ()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢍ()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    return-object p1

    .line 120
    :cond_7
    return-object p3
.end method

.method public final ޝ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޝ(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢅ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢆ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public ޥ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡢ(Landroidx/recyclerview/widget/RecyclerView$ވ;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->ԩ:I

    .line 33
    .line 34
    if-ltz v3, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 42
    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢁ()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 47
    .line 48
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ϳ:Z

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢥ()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/ՠ;->ՠ(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ތ:Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;

    .line 75
    .line 76
    iget-boolean v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԫ:Z

    .line 77
    .line 78
    const/high16 v10, -0x80000000

    .line 79
    .line 80
    if-eqz v9, :cond_9

    .line 81
    .line 82
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 83
    .line 84
    if-ne v9, v4, :cond_9

    .line 85
    .line 86
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 87
    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    if-eqz v3, :cond_2e

    .line 92
    .line 93
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 94
    .line 95
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ԭ()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-ge v9, v11, :cond_8

    .line 106
    .line 107
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 108
    .line 109
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-gt v9, v11, :cond_2e

    .line 120
    .line 121
    :cond_8
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v8, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԩ(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1d

    .line 129
    .line 130
    :cond_9
    :goto_3
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԩ()V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 134
    .line 135
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    .line 136
    .line 137
    xor-int/2addr v3, v9

    .line 138
    iput-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԫ:Z

    .line 139
    .line 140
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 141
    .line 142
    if-nez v3, :cond_1c

    .line 143
    .line 144
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 145
    .line 146
    if-ne v3, v4, :cond_a

    .line 147
    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_a
    if-ltz v3, :cond_1b

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v3, v9, :cond_b

    .line 157
    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :cond_b
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 161
    .line 162
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԩ:I

    .line 163
    .line 164
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 165
    .line 166
    if-eqz v9, :cond_e

    .line 167
    .line 168
    iget v11, v9, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->ԩ:I

    .line 169
    .line 170
    if-ltz v11, :cond_c

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    const/4 v11, 0x0

    .line 175
    :goto_4
    if-eqz v11, :cond_e

    .line 176
    .line 177
    iget-boolean v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->ԫ:Z

    .line 178
    .line 179
    iput-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԫ:Z

    .line 180
    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ԭ()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 190
    .line 191
    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->Ԫ:I

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 202
    .line 203
    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->Ԫ:I

    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_e
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 208
    .line 209
    if-ne v9, v10, :cond_19

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_14

    .line 216
    .line 217
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 218
    .line 219
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/އ;->ԩ(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 224
    .line 225
    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->֏()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-le v9, v11, :cond_f

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_f
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 234
    .line 235
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 240
    .line 241
    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    sub-int/2addr v9, v11

    .line 246
    if-gez v9, :cond_10

    .line 247
    .line 248
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԩ:I

    .line 255
    .line 256
    iput-boolean v6, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԫ:Z

    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_10
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/recyclerview/widget/އ;->ԭ()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 267
    .line 268
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    sub-int/2addr v9, v11

    .line 273
    if-gez v9, :cond_11

    .line 274
    .line 275
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ԭ()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԩ:I

    .line 282
    .line 283
    iput-boolean v5, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԫ:Z

    .line 284
    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_11
    iget-boolean v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԫ:Z

    .line 288
    .line 289
    if-eqz v9, :cond_13

    .line 290
    .line 291
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 292
    .line 293
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 298
    .line 299
    iget v11, v9, Landroidx/recyclerview/widget/އ;->Ԩ:I

    .line 300
    .line 301
    if-ne v10, v11, :cond_12

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_12
    invoke-virtual {v9}, Landroidx/recyclerview/widget/އ;->֏()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    iget v9, v9, Landroidx/recyclerview/widget/އ;->Ԩ:I

    .line 310
    .line 311
    sub-int/2addr v11, v9

    .line 312
    :goto_5
    add-int/2addr v11, v3

    .line 313
    goto :goto_6

    .line 314
    :cond_13
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 315
    .line 316
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    :goto_6
    iput v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԩ:I

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-lez v3, :cond_17

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 338
    .line 339
    if-ge v9, v3, :cond_15

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    goto :goto_7

    .line 343
    :cond_15
    const/4 v3, 0x0

    .line 344
    :goto_7
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 345
    .line 346
    if-ne v3, v9, :cond_16

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_16
    const/4 v3, 0x0

    .line 351
    :goto_8
    iput-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԫ:Z

    .line 352
    .line 353
    :cond_17
    :goto_9
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԫ:Z

    .line 354
    .line 355
    if-eqz v3, :cond_18

    .line 356
    .line 357
    iget-object v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ϳ:Landroidx/recyclerview/widget/އ;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ԭ()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    goto :goto_a

    .line 364
    :cond_18
    iget-object v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ϳ:Landroidx/recyclerview/widget/އ;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    :goto_a
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԩ:I

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_19
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 374
    .line 375
    iput-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԫ:Z

    .line 376
    .line 377
    if-eqz v3, :cond_1a

    .line 378
    .line 379
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ԭ()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 386
    .line 387
    :goto_b
    sub-int/2addr v3, v9

    .line 388
    goto :goto_d

    .line 389
    :cond_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 396
    .line 397
    :goto_c
    add-int/2addr v3, v9

    .line 398
    :goto_d
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԩ:I

    .line 399
    .line 400
    :goto_e
    const/4 v3, 0x1

    .line 401
    goto :goto_11

    .line 402
    :cond_1b
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 403
    .line 404
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 405
    .line 406
    :cond_1c
    :goto_10
    const/4 v3, 0x0

    .line 407
    :goto_11
    if-eqz v3, :cond_1d

    .line 408
    .line 409
    goto/16 :goto_1c

    .line 410
    .line 411
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_1e

    .line 416
    .line 417
    goto/16 :goto_18

    .line 418
    .line 419
    :cond_1e
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    if-nez v3, :cond_20

    .line 422
    .line 423
    :cond_1f
    :goto_12
    const/4 v3, 0x0

    .line 424
    goto :goto_13

    .line 425
    :cond_20
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_1f

    .line 430
    .line 431
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ϳ:Landroidx/recyclerview/widget/ՠ;

    .line 432
    .line 433
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/ՠ;->ՠ(Landroid/view/View;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_21

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_21
    :goto_13
    if-eqz v3, :cond_23

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 447
    .line 448
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ރ;->ԩ()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-nez v11, :cond_22

    .line 453
    .line 454
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ϳ()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-ltz v11, :cond_22

    .line 459
    .line 460
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ϳ()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-ge v9, v11, :cond_22

    .line 469
    .line 470
    const/4 v9, 0x1

    .line 471
    goto :goto_14

    .line 472
    :cond_22
    const/4 v9, 0x0

    .line 473
    :goto_14
    if-eqz v9, :cond_23

    .line 474
    .line 475
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-virtual {v8, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԩ(Landroid/view/View;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_23
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ބ:Z

    .line 484
    .line 485
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    .line 486
    .line 487
    if-eq v3, v9, :cond_24

    .line 488
    .line 489
    goto :goto_18

    .line 490
    :cond_24
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԫ:Z

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢊ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;ZZ)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-eqz v3, :cond_2a

    .line 497
    .line 498
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-virtual {v8, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ϳ(Landroid/view/View;I)V

    .line 503
    .line 504
    .line 505
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 506
    .line 507
    if-nez v9, :cond_29

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡺ()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_29

    .line 514
    .line 515
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 516
    .line 517
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 522
    .line 523
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 528
    .line 529
    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 534
    .line 535
    invoke-virtual {v12}, Landroidx/recyclerview/widget/އ;->ԭ()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-gt v3, v11, :cond_25

    .line 540
    .line 541
    if-ge v9, v11, :cond_25

    .line 542
    .line 543
    const/4 v13, 0x1

    .line 544
    goto :goto_15

    .line 545
    :cond_25
    const/4 v13, 0x0

    .line 546
    :goto_15
    if-lt v9, v12, :cond_26

    .line 547
    .line 548
    if-le v3, v12, :cond_26

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    goto :goto_16

    .line 552
    :cond_26
    const/4 v3, 0x0

    .line 553
    :goto_16
    if-nez v13, :cond_27

    .line 554
    .line 555
    if-eqz v3, :cond_29

    .line 556
    .line 557
    :cond_27
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԫ:Z

    .line 558
    .line 559
    if-eqz v3, :cond_28

    .line 560
    .line 561
    move v11, v12

    .line 562
    :cond_28
    iput v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԩ:I

    .line 563
    .line 564
    :cond_29
    :goto_17
    const/4 v3, 0x1

    .line 565
    goto :goto_19

    .line 566
    :cond_2a
    :goto_18
    const/4 v3, 0x0

    .line 567
    :goto_19
    if-eqz v3, :cond_2b

    .line 568
    .line 569
    goto :goto_1c

    .line 570
    :cond_2b
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԫ:Z

    .line 571
    .line 572
    if-eqz v3, :cond_2c

    .line 573
    .line 574
    iget-object v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ϳ:Landroidx/recyclerview/widget/އ;

    .line 575
    .line 576
    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ԭ()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    goto :goto_1a

    .line 581
    :cond_2c
    iget-object v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ϳ:Landroidx/recyclerview/widget/އ;

    .line 582
    .line 583
    invoke-virtual {v3}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    :goto_1a
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԩ:I

    .line 588
    .line 589
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    .line 590
    .line 591
    if-eqz v3, :cond_2d

    .line 592
    .line 593
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    add-int/2addr v3, v4

    .line 598
    goto :goto_1b

    .line 599
    :cond_2d
    const/4 v3, 0x0

    .line 600
    :goto_1b
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԩ:I

    .line 601
    .line 602
    :goto_1c
    iput-boolean v5, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԫ:Z

    .line 603
    .line 604
    :cond_2e
    :goto_1d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 605
    .line 606
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ՠ:I

    .line 607
    .line 608
    if-ltz v9, :cond_2f

    .line 609
    .line 610
    const/4 v9, 0x1

    .line 611
    goto :goto_1e

    .line 612
    :cond_2f
    const/4 v9, -0x1

    .line 613
    :goto_1e
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԭ:I

    .line 614
    .line 615
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޏ:[I

    .line 616
    .line 617
    aput v6, v3, v6

    .line 618
    .line 619
    aput v6, v3, v5

    .line 620
    .line 621
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡻ(Landroidx/recyclerview/widget/RecyclerView$ލ;[I)V

    .line 622
    .line 623
    .line 624
    aget v9, v3, v6

    .line 625
    .line 626
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 631
    .line 632
    invoke-virtual {v11}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    add-int/2addr v11, v9

    .line 637
    aget v3, v3, v5

    .line 638
    .line 639
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 644
    .line 645
    invoke-virtual {v9}, Landroidx/recyclerview/widget/އ;->Ԯ()I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    add-int/2addr v9, v3

    .line 650
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 651
    .line 652
    if-eqz v3, :cond_32

    .line 653
    .line 654
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 655
    .line 656
    if-eq v3, v4, :cond_32

    .line 657
    .line 658
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 659
    .line 660
    if-eq v12, v10, :cond_32

    .line 661
    .line 662
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-eqz v3, :cond_32

    .line 667
    .line 668
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 669
    .line 670
    if-eqz v10, :cond_30

    .line 671
    .line 672
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 673
    .line 674
    invoke-virtual {v10}, Landroidx/recyclerview/widget/އ;->ԭ()I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 679
    .line 680
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    sub-int/2addr v10, v3

    .line 685
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 686
    .line 687
    goto :goto_1f

    .line 688
    :cond_30
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 689
    .line 690
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 695
    .line 696
    invoke-virtual {v10}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    sub-int/2addr v3, v10

    .line 701
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 702
    .line 703
    :goto_1f
    sub-int/2addr v10, v3

    .line 704
    if-lez v10, :cond_31

    .line 705
    .line 706
    add-int/2addr v11, v10

    .line 707
    goto :goto_20

    .line 708
    :cond_31
    sub-int/2addr v9, v10

    .line 709
    :cond_32
    :goto_20
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԫ:Z

    .line 710
    .line 711
    if-eqz v3, :cond_33

    .line 712
    .line 713
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 714
    .line 715
    if-eqz v3, :cond_34

    .line 716
    .line 717
    goto :goto_21

    .line 718
    :cond_33
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 719
    .line 720
    if-eqz v3, :cond_35

    .line 721
    .line 722
    :cond_34
    const/4 v3, -0x1

    .line 723
    goto :goto_22

    .line 724
    :cond_35
    :goto_21
    const/4 v3, 0x1

    .line 725
    :goto_22
    invoke-virtual {v0, v1, v2, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢢ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ށ(Landroidx/recyclerview/widget/RecyclerView$ވ;)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 732
    .line 733
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 734
    .line 735
    invoke-virtual {v10}, Landroidx/recyclerview/widget/އ;->ԯ()I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    if-nez v10, :cond_36

    .line 740
    .line 741
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 742
    .line 743
    invoke-virtual {v10}, Landroidx/recyclerview/widget/އ;->Ԭ()I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-nez v10, :cond_36

    .line 748
    .line 749
    const/4 v10, 0x1

    .line 750
    goto :goto_23

    .line 751
    :cond_36
    const/4 v10, 0x0

    .line 752
    :goto_23
    iput-boolean v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->֏:Z

    .line 753
    .line 754
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 760
    .line 761
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԯ:I

    .line 762
    .line 763
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԫ:Z

    .line 764
    .line 765
    if-eqz v3, :cond_38

    .line 766
    .line 767
    iget v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԩ:I

    .line 768
    .line 769
    iget v10, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԩ:I

    .line 770
    .line 771
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ(II)V

    .line 772
    .line 773
    .line 774
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 775
    .line 776
    iput v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԯ:I

    .line 777
    .line 778
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢂ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I

    .line 779
    .line 780
    .line 781
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 782
    .line 783
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ:I

    .line 784
    .line 785
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԫ:I

    .line 786
    .line 787
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    .line 788
    .line 789
    if-lez v3, :cond_37

    .line 790
    .line 791
    add-int/2addr v9, v3

    .line 792
    :cond_37
    iget v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԩ:I

    .line 793
    .line 794
    iget v12, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԩ:I

    .line 795
    .line 796
    invoke-virtual {v0, v3, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢪ(II)V

    .line 797
    .line 798
    .line 799
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 800
    .line 801
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԯ:I

    .line 802
    .line 803
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԫ:I

    .line 804
    .line 805
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԫ:I

    .line 806
    .line 807
    add-int/2addr v9, v12

    .line 808
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԫ:I

    .line 809
    .line 810
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢂ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I

    .line 811
    .line 812
    .line 813
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 814
    .line 815
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ:I

    .line 816
    .line 817
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    .line 818
    .line 819
    if-lez v3, :cond_3b

    .line 820
    .line 821
    invoke-virtual {v0, v11, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ(II)V

    .line 822
    .line 823
    .line 824
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 825
    .line 826
    iput v3, v10, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԯ:I

    .line 827
    .line 828
    invoke-virtual {v0, v1, v10, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢂ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I

    .line 829
    .line 830
    .line 831
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 832
    .line 833
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ:I

    .line 834
    .line 835
    goto :goto_24

    .line 836
    :cond_38
    iget v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԩ:I

    .line 837
    .line 838
    iget v10, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԩ:I

    .line 839
    .line 840
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢪ(II)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 844
    .line 845
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԯ:I

    .line 846
    .line 847
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢂ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I

    .line 848
    .line 849
    .line 850
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 851
    .line 852
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ:I

    .line 853
    .line 854
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԫ:I

    .line 855
    .line 856
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    .line 857
    .line 858
    if-lez v3, :cond_39

    .line 859
    .line 860
    add-int/2addr v11, v3

    .line 861
    :cond_39
    iget v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ԩ:I

    .line 862
    .line 863
    iget v12, v8, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԩ:I

    .line 864
    .line 865
    invoke-virtual {v0, v3, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ(II)V

    .line 866
    .line 867
    .line 868
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 869
    .line 870
    iput v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԯ:I

    .line 871
    .line 872
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԫ:I

    .line 873
    .line 874
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԫ:I

    .line 875
    .line 876
    add-int/2addr v11, v12

    .line 877
    iput v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԫ:I

    .line 878
    .line 879
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢂ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I

    .line 880
    .line 881
    .line 882
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 883
    .line 884
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ:I

    .line 885
    .line 886
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    .line 887
    .line 888
    if-lez v3, :cond_3a

    .line 889
    .line 890
    invoke-virtual {v0, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢪ(II)V

    .line 891
    .line 892
    .line 893
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 894
    .line 895
    iput v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԯ:I

    .line 896
    .line 897
    invoke-virtual {v0, v1, v9, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢂ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I

    .line 898
    .line 899
    .line 900
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 901
    .line 902
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ:I

    .line 903
    .line 904
    move v9, v3

    .line 905
    :cond_3a
    move v10, v11

    .line 906
    :cond_3b
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-lez v3, :cond_3d

    .line 911
    .line 912
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 913
    .line 914
    iget-boolean v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    .line 915
    .line 916
    xor-int/2addr v3, v11

    .line 917
    if-eqz v3, :cond_3c

    .line 918
    .line 919
    invoke-virtual {v0, v9, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢋ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    add-int/2addr v10, v3

    .line 924
    add-int/2addr v9, v3

    .line 925
    invoke-virtual {v0, v10, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢌ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    goto :goto_25

    .line 930
    :cond_3c
    invoke-virtual {v0, v10, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢌ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    add-int/2addr v10, v3

    .line 935
    add-int/2addr v9, v3

    .line 936
    invoke-virtual {v0, v9, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢋ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    :goto_25
    add-int/2addr v10, v3

    .line 941
    add-int/2addr v9, v3

    .line 942
    :cond_3d
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$ލ;->ֈ:Z

    .line 943
    .line 944
    if-eqz v3, :cond_46

    .line 945
    .line 946
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_46

    .line 951
    .line 952
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 953
    .line 954
    if-nez v3, :cond_46

    .line 955
    .line 956
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡺ()Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_3e

    .line 961
    .line 962
    goto/16 :goto_2c

    .line 963
    .line 964
    :cond_3e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ވ;->Ԫ:Ljava/util/List;

    .line 965
    .line 966
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    .line 975
    .line 976
    .line 977
    move-result v12

    .line 978
    const/4 v13, 0x0

    .line 979
    const/4 v14, 0x0

    .line 980
    const/4 v15, 0x0

    .line 981
    :goto_26
    if-ge v13, v11, :cond_43

    .line 982
    .line 983
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v16

    .line 987
    move-object/from16 v5, v16

    .line 988
    .line 989
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 990
    .line 991
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ސ;->isRemoved()Z

    .line 992
    .line 993
    .line 994
    move-result v16

    .line 995
    if-eqz v16, :cond_3f

    .line 996
    .line 997
    goto :goto_29

    .line 998
    :cond_3f
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getLayoutPosition()I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-ge v7, v12, :cond_40

    .line 1003
    .line 1004
    const/4 v7, 0x1

    .line 1005
    goto :goto_27

    .line 1006
    :cond_40
    const/4 v7, 0x0

    .line 1007
    :goto_27
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 1008
    .line 1009
    if-eq v7, v6, :cond_41

    .line 1010
    .line 1011
    const/4 v6, -0x1

    .line 1012
    goto :goto_28

    .line 1013
    :cond_41
    const/4 v6, 0x1

    .line 1014
    :goto_28
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 1015
    .line 1016
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 1017
    .line 1018
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/އ;->ԩ(Landroid/view/View;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-ne v6, v4, :cond_42

    .line 1023
    .line 1024
    add-int/2addr v14, v5

    .line 1025
    goto :goto_29

    .line 1026
    :cond_42
    add-int/2addr v15, v5

    .line 1027
    :goto_29
    add-int/lit8 v13, v13, 0x1

    .line 1028
    .line 1029
    const/4 v5, 0x1

    .line 1030
    const/4 v6, 0x0

    .line 1031
    goto :goto_26

    .line 1032
    :cond_43
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 1033
    .line 1034
    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ֈ:Ljava/util/List;

    .line 1035
    .line 1036
    if-lez v14, :cond_44

    .line 1037
    .line 1038
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢎ()Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢫ(II)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 1050
    .line 1051
    iput v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԯ:I

    .line 1052
    .line 1053
    const/4 v4, 0x0

    .line 1054
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    .line 1055
    .line 1056
    const/4 v5, 0x0

    .line 1057
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ϳ(Landroid/view/View;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢂ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I

    .line 1063
    .line 1064
    .line 1065
    goto :goto_2a

    .line 1066
    :cond_44
    const/4 v4, 0x0

    .line 1067
    :goto_2a
    if-lez v15, :cond_45

    .line 1068
    .line 1069
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢍ()Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢪ(II)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 1081
    .line 1082
    iput v15, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԯ:I

    .line 1083
    .line 1084
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    .line 1085
    .line 1086
    const/4 v5, 0x0

    .line 1087
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ϳ(Landroid/view/View;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 1091
    .line 1092
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢂ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I

    .line 1093
    .line 1094
    .line 1095
    goto :goto_2b

    .line 1096
    :cond_45
    const/4 v5, 0x0

    .line 1097
    :goto_2b
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 1098
    .line 1099
    iput-object v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ֈ:Ljava/util/List;

    .line 1100
    .line 1101
    :cond_46
    :goto_2c
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 1102
    .line 1103
    if-nez v1, :cond_47

    .line 1104
    .line 1105
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroidx/recyclerview/widget/އ;->֏()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    iput v2, v1, Landroidx/recyclerview/widget/އ;->Ԩ:I

    .line 1112
    .line 1113
    goto :goto_2d

    .line 1114
    :cond_47
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԩ()V

    .line 1115
    .line 1116
    .line 1117
    :goto_2d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    .line 1118
    .line 1119
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ބ:Z

    .line 1120
    .line 1121
    return-void
.end method

.method public ޱ(Landroidx/recyclerview/widget/RecyclerView$ލ;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ތ:Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->ԩ()V

    return-void
.end method

.method public final ߿(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->ԩ:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final ࡠ()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢁ()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ބ:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->ԫ:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢍ()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/އ;->ԭ()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->Ԫ:I

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->ԩ:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢎ()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->ԩ:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->Ԫ:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, -0x1

    .line 87
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->ԩ:I

    .line 88
    .line 89
    :goto_0
    return-object v0
.end method

.method public ࡨ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢦ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public final ࡩ(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->މ:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ފ:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;->ԩ:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ࡪ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢦ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p1

    return p1
.end method

.method public final ࡶ()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ׯ:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->֏:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    return v2
.end method

.method public ࡸ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ށ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ށ;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$ތ;->Ϳ:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡹ(Landroidx/recyclerview/widget/ށ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ࡺ()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ދ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԭ;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ބ:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ࡻ(Landroidx/recyclerview/widget/RecyclerView$ލ;[I)V
    .locals 4

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ϳ:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/އ;->֏()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 22
    .line 23
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԭ:I

    .line 24
    .line 25
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_2
    aput p1, p2, v2

    .line 32
    .line 33
    aput v1, p2, v0

    .line 34
    .line 35
    return-void
.end method

.method public ࡼ(Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ނ$Ԫ;)V
    .locals 1

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԫ:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԭ:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, Landroidx/recyclerview/widget/ؠ$Ԩ;

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/ؠ$Ԩ;->Ϳ(II)V

    :cond_0
    return-void
.end method

.method public final ࡽ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢁ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢄ(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢃ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ލ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/އ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ނ;Z)I

    move-result p1

    return p1
.end method

.method public final ࡾ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢁ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢄ(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢃ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ލ;->Ԩ(Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/އ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ނ;ZZ)I

    move-result p1

    return p1
.end method

.method public final ࡿ(Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢁ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢄ(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢃ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ވ:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ލ;->ԩ(Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/އ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ނ;Z)I

    move-result p1

    return p1
.end method

.method public final ࢀ(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢠ()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢠ()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final ࢁ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ࢂ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԭ:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԭ:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢣ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԯ:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->֏:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_a

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԫ:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ltz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v3, v5, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_a

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ލ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;

    .line 45
    .line 46
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->Ϳ:I

    .line 47
    .line 48
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->Ԩ:Z

    .line 49
    .line 50
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->ԩ:Z

    .line 51
    .line 52
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->Ԫ:Z

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢡ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->Ԩ:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ:I

    .line 63
    .line 64
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->Ϳ:I

    .line 65
    .line 66
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԭ:I

    .line 67
    .line 68
    mul-int v6, v6, v5

    .line 69
    .line 70
    add-int/2addr v6, v4

    .line 71
    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ:I

    .line 72
    .line 73
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->ԩ:Z

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ֈ:Ljava/util/List;

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$ލ;->ԭ:Z

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    .line 86
    .line 87
    sub-int/2addr v4, v5

    .line 88
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    .line 89
    .line 90
    sub-int/2addr v1, v5

    .line 91
    :cond_7
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԭ:I

    .line 92
    .line 93
    if-eq v4, v2, :cond_9

    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԭ:I

    .line 97
    .line 98
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    .line 99
    .line 100
    if-gez v5, :cond_8

    .line 101
    .line 102
    add-int/2addr v4, v5

    .line 103
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԭ:I

    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢣ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    if-eqz p4, :cond_2

    .line 109
    .line 110
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->Ԫ:Z

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    :cond_a
    :goto_1
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    .line 115
    .line 116
    sub-int/2addr v0, p1

    .line 117
    return v0
.end method

.method public final ࢃ(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    move v1, v0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢉ(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ࢄ(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢉ(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ࢅ()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢉ(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final ࢆ()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢉ(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final ࢇ(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢁ()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԩ:Landroidx/recyclerview/widget/ސ;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԫ:Landroidx/recyclerview/widget/ސ;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ސ;->Ϳ(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ࢉ(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢁ()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ԩ:Landroidx/recyclerview/widget/ސ;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԫ:Landroidx/recyclerview/widget/ސ;

    :goto_1
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ސ;->Ϳ(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ࢊ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢁ()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$ލ;->Ԩ()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ރ;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ރ;->ԩ()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public final ࢋ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢦ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/އ;->ހ(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ࢌ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢦ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/އ;->ހ(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ࢍ()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ࢎ()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ࢠ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public ࢡ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ(Landroidx/recyclerview/widget/RecyclerView$ވ;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->Ԩ:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ֈ:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 24
    .line 25
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԭ:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 43
    .line 44
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԭ:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v3, p2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ރ;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->Ԩ:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->ޕ(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    add-int/2addr v5, v3

    .line 78
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    add-int/2addr v6, v3

    .line 84
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ؠ:I

    .line 85
    .line 86
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->֏:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ލ()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ގ()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v7

    .line 97
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    add-int/2addr v8, v7

    .line 100
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    .line 102
    add-int/2addr v8, v7

    .line 103
    add-int/2addr v8, v5

    .line 104
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Ԫ()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v3, v4, v8, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ވ(IIIIZ)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ހ:I

    .line 115
    .line 116
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ׯ:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޏ()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ތ()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v8, v7

    .line 127
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    add-int/2addr v8, v7

    .line 130
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v8, v7

    .line 133
    add-int/2addr v8, v6

    .line 134
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ԫ()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v4, v5, v8, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ވ(IIIIZ)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0, p1, v3, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡵ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ރ;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/އ;->ԩ(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->Ϳ:I

    .line 160
    .line 161
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 162
    .line 163
    if-ne v1, p2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢠ()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ނ;->ؠ:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ގ()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-int/2addr v1, v3

    .line 178
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/އ;->Ԫ(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sub-int v3, v1, v3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ލ()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/އ;->Ԫ(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v3

    .line 198
    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԭ:I

    .line 199
    .line 200
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ:I

    .line 201
    .line 202
    if-ne v4, v2, :cond_8

    .line 203
    .line 204
    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->Ϳ:I

    .line 205
    .line 206
    sub-int v2, p3, v2

    .line 207
    .line 208
    move v9, v3

    .line 209
    move v3, p3

    .line 210
    move p3, v2

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->Ϳ:I

    .line 213
    .line 214
    add-int/2addr v2, p3

    .line 215
    move v9, v3

    .line 216
    move v3, v2

    .line 217
    :goto_4
    move v2, v9

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޏ()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 224
    .line 225
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/އ;->Ԫ(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/2addr v3, v1

    .line 230
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԭ:I

    .line 231
    .line 232
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ:I

    .line 233
    .line 234
    if-ne v4, v2, :cond_a

    .line 235
    .line 236
    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->Ϳ:I

    .line 237
    .line 238
    sub-int v2, p3, v2

    .line 239
    .line 240
    move v9, v1

    .line 241
    move v1, p3

    .line 242
    move p3, v9

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->Ϳ:I

    .line 245
    .line 246
    add-int/2addr v2, p3

    .line 247
    move v9, v2

    .line 248
    move v2, p3

    .line 249
    move p3, v1

    .line 250
    move v1, v9

    .line 251
    :goto_5
    invoke-static {p1, v2, p3, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ޖ(Landroid/view/View;IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ރ;->ԩ()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-nez p3, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ރ;->Ԩ()Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_c

    .line 265
    .line 266
    :cond_b
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->ԩ:Z

    .line 267
    .line 268
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$Ԩ;->Ԫ:Z

    .line 273
    .line 274
    return-void
.end method

.method public ࢢ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;I)V
    .locals 0

    return-void
.end method

.method public final ࢣ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ϳ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->֏:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԭ:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԯ:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԭ:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/އ;->Ԭ()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v0

    .line 36
    add-int/2addr v4, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lt v3, v4, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/އ;->ؠ(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢤ(Landroidx/recyclerview/widget/RecyclerView$ވ;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/2addr p2, v3

    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v4, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/އ;->ؠ(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v4, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢤ(Landroidx/recyclerview/widget/RecyclerView$ވ;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/2addr p2, v3

    .line 118
    move v1, p2

    .line 119
    :goto_4
    if-ltz v1, :cond_e

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gt v3, v0, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/އ;->ׯ(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-le v2, v0, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢤ(Landroidx/recyclerview/widget/RecyclerView$ވ;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    if-ge v1, p2, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-gt v4, v0, :cond_d

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/އ;->ׯ(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-le v3, v0, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢤ(Landroidx/recyclerview/widget/RecyclerView$ވ;II)V

    .line 177
    .line 178
    .line 179
    :cond_e
    :goto_8
    return-void
.end method

.method public final ࢤ(Landroidx/recyclerview/widget/RecyclerView$ވ;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡥ(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԭ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ކ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡥ(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ވ;->ԭ(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ࢥ()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢠ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޅ:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޅ:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    return-void
.end method

.method public final ࢦ(ILandroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/RecyclerView$ލ;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->އ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢁ()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ϳ:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢩ(IIZLandroidx/recyclerview/widget/RecyclerView$ލ;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԭ:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢂ(Landroidx/recyclerview/widget/RecyclerView$ވ;Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;Landroidx/recyclerview/widget/RecyclerView$ލ;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/އ;->ހ(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ՠ:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final ࢧ(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ԩ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/އ;->Ϳ(Landroidx/recyclerview/widget/RecyclerView$ނ;I)Landroidx/recyclerview/widget/އ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ތ:Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$Ϳ;->Ϳ:Landroidx/recyclerview/widget/އ;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public ࢨ(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ԩ(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->އ:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡧ()V

    return-void
.end method

.method public final ࢩ(IIZLandroidx/recyclerview/widget/RecyclerView$ލ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/އ;->ԯ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/އ;->Ԭ()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->֏:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 27
    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԭ:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ޏ:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡻ(Landroidx/recyclerview/widget/RecyclerView$ލ;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԯ:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԯ:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/އ;->Ԯ()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԯ:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢍ()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    :cond_4
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԫ:I

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 99
    .line 100
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԫ:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԫ:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/އ;->Ԩ(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/recyclerview/widget/އ;->ԭ()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࢎ()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 132
    .line 133
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԯ:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԯ:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v3, -0x1

    .line 152
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԫ:I

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ސ(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 159
    .line 160
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԫ:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԫ:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/އ;->ԫ(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    .line 181
    .line 182
    invoke-virtual {p4}, Landroidx/recyclerview/widget/އ;->ֈ()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    .line 188
    .line 189
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԭ:I

    .line 197
    .line 198
    return-void
.end method

.method public final ࢪ(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/އ;->ԭ()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԫ:I

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԫ:I

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԭ:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԭ:I

    return-void
.end method

.method public final ࢫ(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ރ:Landroidx/recyclerview/widget/އ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/އ;->ֈ()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԩ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ނ:Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԫ:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ކ:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԫ:I

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԭ:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->Ԩ:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$Ԫ;->ԭ:I

    return-void
.end method
