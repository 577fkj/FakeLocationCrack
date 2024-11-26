.class public final Landroidx/recyclerview/widget/ֈ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ֈ;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Ljava/util/ArrayList;

.field public final synthetic Ԫ:Landroidx/recyclerview/widget/ֈ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ֈ;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ֈ$Ϳ;->Ԫ:Landroidx/recyclerview/widget/ֈ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ֈ$Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/ֈ$Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ֈ$ؠ;

    iget-object v3, p0, Landroidx/recyclerview/widget/ֈ$Ϳ;->Ԫ:Landroidx/recyclerview/widget/ֈ;

    iget-object v4, v2, Landroidx/recyclerview/widget/ֈ$ؠ;->Ϳ:Landroidx/recyclerview/widget/RecyclerView$ސ;

    iget v5, v2, Landroidx/recyclerview/widget/ֈ$ؠ;->Ԩ:I

    iget v6, v2, Landroidx/recyclerview/widget/ֈ$ؠ;->ԩ:I

    iget v7, v2, Landroidx/recyclerview/widget/ֈ$ؠ;->Ԫ:I

    iget v8, v2, Landroidx/recyclerview/widget/ֈ$ؠ;->ԫ:I

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/ֈ;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ސ;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/ֈ$Ϳ;->Ԫ:Landroidx/recyclerview/widget/ֈ;

    iget-object v1, v1, Landroidx/recyclerview/widget/ֈ;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
