.class public Lޚ/ސ$֏;
.super Lޚ/ސ$ֈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޚ/ސ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u058f"
.end annotation


# instance fields
.field public ֏:Lޓ/Ԩ;


# direct methods
.method public constructor <init>(Lޚ/ސ;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lޚ/ސ$ֈ;-><init>(Lޚ/ސ;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lޚ/ސ$֏;->֏:Lޓ/Ԩ;

    return-void
.end method


# virtual methods
.method public Ԩ()Lޚ/ސ;
    .locals 2

    .line 1
    iget-object v0, p0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lޚ/ސ;->ԭ(Landroid/view/WindowInsets;Landroid/view/View;)Lޚ/ސ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public ԩ()Lޚ/ސ;
    .locals 2

    .line 1
    iget-object v0, p0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lޚ/ސ;->ԭ(Landroid/view/WindowInsets;Landroid/view/View;)Lޚ/ސ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final ԭ()Lޓ/Ԩ;
    .locals 4

    iget-object v0, p0, Lޚ/ސ$֏;->֏:Lޓ/Ԩ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lޓ/Ԩ;->Ϳ(IIII)Lޓ/Ԩ;

    move-result-object v0

    iput-object v0, p0, Lޚ/ސ$֏;->֏:Lޓ/Ԩ;

    :cond_0
    iget-object v0, p0, Lޚ/ސ$֏;->֏:Lޓ/Ԩ;

    return-object v0
.end method

.method public ՠ()Z
    .locals 1

    iget-object v0, p0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public ؠ(Lޓ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lޚ/ސ$֏;->֏:Lޓ/Ԩ;

    return-void
.end method
