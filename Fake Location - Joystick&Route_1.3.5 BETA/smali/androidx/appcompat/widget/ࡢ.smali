.class public final Landroidx/appcompat/widget/ࡢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ԩ:Lՠ/Ϳ;

.field public final synthetic Ԫ:Landroidx/appcompat/widget/ࡣ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ࡣ;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/ࡢ;->Ԫ:Landroidx/appcompat/widget/ࡣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lՠ/Ϳ;

    iget-object v1, p1, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Landroidx/appcompat/widget/ࡣ;->ԯ:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lՠ/Ϳ;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ࡢ;->ԩ:Lՠ/Ϳ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/ࡢ;->Ԫ:Landroidx/appcompat/widget/ࡣ;

    iget-object v0, p1, Landroidx/appcompat/widget/ࡣ;->֏:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/ࡣ;->ׯ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ࡢ;->ԩ:Lՠ/Ϳ;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
