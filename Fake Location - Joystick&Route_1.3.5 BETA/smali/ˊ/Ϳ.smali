.class public abstract Lˊ/Ϳ;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˊ/Ϳ$Ԩ;,
        Lˊ/Ϳ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Ԫ:Lˊ/Ϳ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02ca/\u037f<",
            "TT;>.\u037f;"
        }
    .end annotation
.end field

.field public ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Ԭ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lˊ/Ϳ;->Ԭ:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lˊ/Ϳ;->Ԫ:Lˊ/Ϳ$Ϳ;

    if-nez v0, :cond_0

    new-instance v0, Lˊ/Ϳ$Ϳ;

    invoke-direct {v0, p0}, Lˊ/Ϳ$Ϳ;-><init>(Lˊ/Ϳ;)V

    iput-object v0, p0, Lˊ/Ϳ;->Ԫ:Lˊ/Ϳ$Ϳ;

    :cond_0
    iget-object v0, p0, Lˊ/Ϳ;->Ԫ:Lˊ/Ϳ$Ϳ;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lˊ/Ϳ;->ԩ()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lˊ/Ϳ$Ԩ;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lˊ/Ϳ$Ԩ;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lˊ/Ϳ$Ԩ;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lˊ/Ϳ;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2, p1}, Lˊ/Ϳ;->Ԩ(Lˊ/Ϳ$Ԩ;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lˊ/Ϳ$Ԩ;->Ϳ:Landroid/view/View;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "getItemView() not return null or getItemLayoutId() not return -1."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public abstract Ԩ(Lˊ/Ϳ$Ԩ;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02ca/\u037f$\u0528;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract ԩ()Landroid/view/View;
.end method
