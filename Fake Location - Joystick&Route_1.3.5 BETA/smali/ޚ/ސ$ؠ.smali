.class public Lޚ/ސ$ؠ;
.super Lޚ/ސ$ׯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޚ/ސ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0620"
.end annotation


# instance fields
.field public ׯ:Lޓ/Ԩ;


# direct methods
.method public constructor <init>(Lޚ/ސ;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lޚ/ސ$ׯ;-><init>(Lޚ/ސ;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lޚ/ސ$ؠ;->ׯ:Lޓ/Ԩ;

    return-void
.end method


# virtual methods
.method public Ԭ()Lޓ/Ԩ;
    .locals 4

    .line 1
    iget-object v0, p0, Lޚ/ސ$ؠ;->ׯ:Lޓ/Ԩ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/ޓ;->Ԭ(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/ޓ;->Ϳ(Landroid/graphics/Insets;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Landroidx/appcompat/widget/ޓ;->އ(Landroid/graphics/Insets;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Landroidx/appcompat/widget/ޒ;->Ϳ(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0}, Landroidx/appcompat/widget/ޒ;->ފ(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v3, v0}, Lޓ/Ԩ;->Ϳ(IIII)Lޓ/Ԩ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lޚ/ސ$ؠ;->ׯ:Lޓ/Ԩ;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lޚ/ސ$ؠ;->ׯ:Lޓ/Ԩ;

    .line 34
    .line 35
    return-object v0
.end method

.method public ԯ(IIII)Lޚ/ސ;
    .locals 1

    .line 1
    iget-object v0, p0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ޒ;->ׯ(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lޚ/ސ;->ԭ(Landroid/view/WindowInsets;Landroid/view/View;)Lޚ/ސ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public ؠ(Lޓ/Ԩ;)V
    .locals 0

    return-void
.end method
