.class public final Lࡢ/ՠ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡢ/֏$Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࡢ/ՠ;->֏(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroid/view/View;

.field public final synthetic Ԩ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lࡢ/ՠ$Ϳ;->Ϳ:Landroid/view/View;

    iput-object p2, p0, Lࡢ/ՠ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ()V
    .locals 0

    return-void
.end method

.method public final ԫ(Lࡢ/֏;)V
    .locals 4

    invoke-virtual {p1, p0}, Lࡢ/֏;->ދ(Lࡢ/֏$Ԭ;)V

    iget-object p1, p0, Lࡢ/ՠ$Ϳ;->Ϳ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lࡢ/ՠ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
