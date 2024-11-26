.class public final LԪ/ޅ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ՠ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LԪ/ޅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052c"
.end annotation


# instance fields
.field public final synthetic ԩ:LԪ/ޅ;


# direct methods
.method public constructor <init>(LԪ/ޅ;)V
    .locals 0

    iput-object p1, p0, LԪ/ޅ$Ԭ;->ԩ:LԪ/ޅ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/appcompat/view/menu/ՠ;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final Ԩ(Landroidx/appcompat/view/menu/ՠ;)V
    .locals 4

    iget-object v0, p0, LԪ/ޅ$Ԭ;->ԩ:LԪ/ޅ;

    iget-object v1, v0, LԪ/ޅ;->ԩ:LԪ/ޅ$Ԯ;

    if-eqz v1, :cond_1

    iget-object v1, v0, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ࡣ;->Ϳ()Z

    move-result v1

    iget-object v0, v0, LԪ/ޅ;->ԩ:LԪ/ޅ$Ԯ;

    const/16 v2, 0x6c

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, p1}, Lԯ/ؠ;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, p1}, LԪ/ޅ$Ԯ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, p1}, Lԯ/ؠ;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
