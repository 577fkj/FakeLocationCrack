.class public final Landroidx/appcompat/widget/Ԫ$Ԯ;
.super Landroidx/appcompat/view/menu/ׯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052e"
.end annotation


# instance fields
.field public final synthetic ׯ:Landroidx/appcompat/widget/Ԫ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Ԫ;Landroid/content/Context;Landroidx/appcompat/view/menu/ՠ;Landroidx/appcompat/widget/Ԫ$Ԭ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Ԫ$Ԯ;->ׯ:Landroidx/appcompat/widget/Ԫ;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/view/menu/ׯ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ՠ;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    const p2, 0x800005

    .line 8
    .line 9
    .line 10
    iput p2, p0, Landroidx/appcompat/view/menu/ׯ;->ԭ:I

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/Ԫ;->ދ:Landroidx/appcompat/widget/Ԫ$ՠ;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/view/menu/ׯ;->ԯ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/appcompat/view/menu/ׯ;->ՠ:Lՠ/Ԭ;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/ؠ;->ԫ(Landroidx/appcompat/view/menu/ؠ$Ϳ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Ԫ$Ԯ;->ׯ:Landroidx/appcompat/widget/Ԫ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/Ϳ;->ԫ:Landroidx/appcompat/view/menu/ՠ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/ՠ;->ԩ(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroidx/appcompat/widget/Ԫ;->އ:Landroidx/appcompat/widget/Ԫ$Ԯ;

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/appcompat/view/menu/ׯ;->ԩ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
