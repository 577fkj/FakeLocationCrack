.class public Lޚ/ސ$ׯ;
.super Lޚ/ސ$֏;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޚ/ސ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05ef"
.end annotation


# direct methods
.method public constructor <init>(Lޚ/ސ;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lޚ/ސ$֏;-><init>(Lޚ/ސ;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lޚ/ސ$ׯ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lޚ/ސ$ׯ;

    iget-object v1, p1, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    iget-object v3, p0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lޚ/ސ$ֈ;->ԫ:Lޓ/Ԩ;

    iget-object p1, p1, Lޚ/ސ$ֈ;->ԫ:Lޓ/Ԩ;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

.method public Ϳ()Lޚ/ސ;
    .locals 2

    .line 1
    iget-object v0, p0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/Ϳ;->Ԯ(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

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

.method public ԫ()Lޚ/Ԭ;
    .locals 2

    .line 1
    iget-object v0, p0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ގ;->ׯ(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lޚ/Ԭ;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lޚ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method
