.class public abstract Landroidx/recyclerview/widget/އ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

.field public Ԩ:I

.field public final ԩ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ނ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/އ;->Ԩ:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/އ;->ԩ:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/recyclerview/widget/އ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    return-void
.end method

.method public static Ϳ(Landroidx/recyclerview/widget/RecyclerView$ނ;I)Landroidx/recyclerview/widget/އ;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/ކ;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ކ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "invalid orientation"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/ޅ;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ޅ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public abstract Ԩ(Landroid/view/View;)I
.end method

.method public abstract ԩ(Landroid/view/View;)I
.end method

.method public abstract Ԫ(Landroid/view/View;)I
.end method

.method public abstract ԫ(Landroid/view/View;)I
.end method

.method public abstract Ԭ()I
.end method

.method public abstract ԭ()I
.end method

.method public abstract Ԯ()I
.end method

.method public abstract ԯ()I
.end method

.method public abstract ՠ()I
.end method

.method public abstract ֈ()I
.end method

.method public abstract ֏()I
.end method

.method public abstract ׯ(Landroid/view/View;)I
.end method

.method public abstract ؠ(Landroid/view/View;)I
.end method

.method public abstract ހ(I)V
.end method
