.class public final Lˊ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Landroidx/recyclerview/widget/RecyclerView$ސ;

.field public final synthetic Ԫ:Lˊ/Ԩ;


# direct methods
.method public constructor <init>(Lˊ/Ԩ;Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lˊ/Ԫ;->Ԫ:Lˊ/Ԩ;

    iput-object p2, p0, Lˊ/Ԫ;->ԩ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lˊ/Ԫ;->ԩ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ސ;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lˊ/Ԫ;->Ԫ:Lˊ/Ԩ;

    .line 8
    .line 9
    iget-object v1, v1, Lˊ/Ԩ;->ֈ:Lˊ/Ԩ$Ԭ;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lˊ/Ԩ$Ԭ;->Ԩ(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
