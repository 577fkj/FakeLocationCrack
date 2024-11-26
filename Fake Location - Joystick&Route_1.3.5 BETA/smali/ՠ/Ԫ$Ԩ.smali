.class public final Lՠ/Ԫ$Ԩ;
.super Lՠ/Ԫ$Ϳ;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lՠ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public Ԫ:Lޚ/Ԩ$Ϳ;


# direct methods
.method public constructor <init>(Lՠ/Ԫ;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lՠ/Ԫ$Ϳ;-><init>(Lՠ/Ԫ;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lՠ/Ԫ$Ԩ;->Ԫ:Lޚ/Ԩ$Ϳ;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/view/menu/֏$Ϳ;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/view/menu/֏$Ϳ;->Ϳ:Landroidx/appcompat/view/menu/֏;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/appcompat/view/menu/֏;->ؠ:Landroidx/appcompat/view/menu/ՠ;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/ՠ;->Ԯ:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ՠ;->ށ(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Ԩ()Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ$Ϳ;->Ԩ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final Ԫ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ$Ϳ;->Ԩ:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ()Z
    .locals 1

    iget-object v0, p0, Lՠ/Ԫ$Ϳ;->Ԩ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final Ԯ(Landroidx/appcompat/view/menu/֏$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lՠ/Ԫ$Ԩ;->Ԫ:Lޚ/Ԩ$Ϳ;

    iget-object p1, p0, Lՠ/Ԫ$Ϳ;->Ԩ:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method
