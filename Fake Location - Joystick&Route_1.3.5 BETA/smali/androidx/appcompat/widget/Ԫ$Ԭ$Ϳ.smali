.class public final Landroidx/appcompat/widget/Ԫ$Ԭ$Ϳ;
.super Landroidx/appcompat/widget/ޚ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Ԫ$Ԭ;-><init>(Landroidx/appcompat/widget/Ԫ;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ֏:Landroidx/appcompat/widget/Ԫ$Ԭ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Ԫ$Ԭ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Ԫ$Ԭ$Ϳ;->֏:Landroidx/appcompat/widget/Ԫ$Ԭ;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ޚ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Lՠ/ՠ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Ԫ$Ԭ$Ϳ;->֏:Landroidx/appcompat/widget/Ԫ$Ԭ;

    iget-object v0, v0, Landroidx/appcompat/widget/Ԫ$Ԭ;->ԫ:Landroidx/appcompat/widget/Ԫ;

    iget-object v0, v0, Landroidx/appcompat/widget/Ԫ;->އ:Landroidx/appcompat/widget/Ԫ$Ԯ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ׯ;->Ϳ()Lՠ/Ԭ;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Ԫ$Ԭ$Ϳ;->֏:Landroidx/appcompat/widget/Ԫ$Ԭ;

    iget-object v0, v0, Landroidx/appcompat/widget/Ԫ$Ԭ;->ԫ:Landroidx/appcompat/widget/Ԫ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԫ;->ؠ()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final Ԫ()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Ԫ$Ԭ$Ϳ;->֏:Landroidx/appcompat/widget/Ԫ$Ԭ;

    iget-object v0, v0, Landroidx/appcompat/widget/Ԫ$Ԭ;->ԫ:Landroidx/appcompat/widget/Ԫ;

    iget-object v1, v0, Landroidx/appcompat/widget/Ԫ;->މ:Landroidx/appcompat/widget/Ԫ$Ԫ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Ԫ;->Ԩ()Z

    const/4 v0, 0x1

    return v0
.end method
