.class public final Lԯ/ֈ;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lԯ/ֈ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Lԯ/Ԫ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lԯ/Ԫ;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lԯ/ֈ;->Ϳ:Landroid/content/Context;

    iput-object p2, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    invoke-virtual {v0}, Lԯ/Ԫ;->ԩ()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    invoke-virtual {v0}, Lԯ/Ԫ;->Ԫ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lՠ/Ԯ;

    iget-object v1, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    invoke-virtual {v1}, Lԯ/Ԫ;->ԫ()Landroidx/appcompat/view/menu/ՠ;

    move-result-object v1

    iget-object v2, p0, Lԯ/ֈ;->Ϳ:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lՠ/Ԯ;-><init>(Landroid/content/Context;Lޕ/Ϳ;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    invoke-virtual {v0}, Lԯ/Ԫ;->Ԭ()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    invoke-virtual {v0}, Lԯ/Ԫ;->ԭ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    iget-object v0, v0, Lԯ/Ԫ;->ԩ:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    invoke-virtual {v0}, Lԯ/Ԫ;->Ԯ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    iget-boolean v0, v0, Lԯ/Ԫ;->Ԫ:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    invoke-virtual {v0}, Lԯ/Ԫ;->ԯ()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    invoke-virtual {v0}, Lԯ/Ԫ;->ՠ()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    invoke-virtual {v0, p1}, Lԯ/Ԫ;->ֈ(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    invoke-virtual {v0, p1}, Lԯ/Ԫ;->֏(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    invoke-virtual {v0, p1}, Lԯ/Ԫ;->ׯ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    iput-object p1, v0, Lԯ/Ԫ;->ԩ:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    invoke-virtual {v0, p1}, Lԯ/Ԫ;->ؠ(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    invoke-virtual {v0, p1}, Lԯ/Ԫ;->ހ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    invoke-virtual {v0, p1}, Lԯ/Ԫ;->ށ(Z)V

    return-void
.end method
