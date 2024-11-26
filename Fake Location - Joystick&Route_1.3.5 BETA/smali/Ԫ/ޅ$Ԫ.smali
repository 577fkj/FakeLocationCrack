.class public final LԪ/ޅ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ؠ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LԪ/ޅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052a"
.end annotation


# instance fields
.field public ԩ:Z

.field public final synthetic Ԫ:LԪ/ޅ;


# direct methods
.method public constructor <init>(LԪ/ޅ;)V
    .locals 0

    iput-object p1, p0, LԪ/ޅ$Ԫ;->Ԫ:LԪ/ޅ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ(Landroidx/appcompat/view/menu/ՠ;Z)V
    .locals 1

    iget-boolean p2, p0, LԪ/ޅ$Ԫ;->ԩ:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, LԪ/ޅ$Ԫ;->ԩ:Z

    iget-object p2, p0, LԪ/ޅ$Ԫ;->Ԫ:LԪ/ޅ;

    iget-object v0, p2, LԪ/ޅ;->Ϳ:Landroidx/appcompat/widget/ࡣ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ࡣ;->ԯ()V

    iget-object p2, p2, LԪ/ޅ;->ԩ:LԪ/ޅ$Ԯ;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-virtual {p2, v0, p1}, Lԯ/ؠ;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LԪ/ޅ$Ԫ;->ԩ:Z

    return-void
.end method

.method public final Ԫ(Landroidx/appcompat/view/menu/ՠ;)Z
    .locals 2

    iget-object v0, p0, LԪ/ޅ$Ԫ;->Ԫ:LԪ/ޅ;

    iget-object v0, v0, LԪ/ޅ;->ԩ:LԪ/ޅ$Ԯ;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p1}, Lԯ/ؠ;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
