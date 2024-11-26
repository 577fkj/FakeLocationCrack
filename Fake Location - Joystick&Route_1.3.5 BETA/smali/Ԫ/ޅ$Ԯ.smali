.class public final LԪ/ޅ$Ԯ;
.super Lԯ/ؠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LԪ/ޅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052e"
.end annotation


# instance fields
.field public final synthetic Ԫ:LԪ/ޅ;


# direct methods
.method public constructor <init>(LԪ/ޅ;Landroidx/appcompat/app/֏$Ԯ;)V
    .locals 0

    iput-object p1, p0, LԪ/ޅ$Ԯ;->Ԫ:LԪ/ޅ;

    invoke-direct {p0, p2}, Lԯ/ؠ;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, LԪ/ޅ$Ԯ;->Ԫ:LԪ/ޅ;

    iget-object v0, v0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡣ;->Ԫ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lԯ/ؠ;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lԯ/ؠ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LԪ/ޅ$Ԯ;->Ԫ:LԪ/ޅ;

    .line 8
    .line 9
    iget-boolean p3, p2, LԪ/ޅ;->Ԩ:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p2, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p3, Landroidx/appcompat/widget/ࡣ;->ׯ:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LԪ/ޅ;->Ԩ:Z

    .line 19
    .line 20
    :cond_0
    return p1
.end method
