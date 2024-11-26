.class public final Lࡰ/Ԭ$Ϳ;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡰ/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lࡰ/Ԯ;

    invoke-interface {v0}, Lࡰ/Ԯ;->getShadowShape()Lࡰ/Ԭ;

    move-result-object v0

    sget-object v1, Lࡰ/Ԭ;->ԩ:Lࡰ/Ԭ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v2, v2, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_0

    :cond_0
    sget-object v1, Lࡰ/Ԭ;->Ԫ:Lࡰ/Ԭ;

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    check-cast p1, Lࡱ/Ϳ;

    invoke-interface {p1}, Lࡱ/Ϳ;->getCornerRadius()I

    move-result p1

    int-to-float v8, p1

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_1
    sget-object v1, Lࡰ/Ԭ;->ԫ:Lࡰ/Ԭ;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v2, v2, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    :cond_2
    :goto_0
    return-void
.end method
