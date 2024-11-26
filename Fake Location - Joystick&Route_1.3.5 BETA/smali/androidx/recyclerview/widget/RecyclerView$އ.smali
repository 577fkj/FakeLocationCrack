.class public final Landroidx/recyclerview/widget/RecyclerView$އ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0787"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$\u0787$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$އ;->Ϳ:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$އ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$އ;->Ϳ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$އ$Ϳ;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
