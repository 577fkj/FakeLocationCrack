.class public final Lޚ/ސ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lޚ/ސ$Ϳ;,
        Lޚ/ސ$Ԯ;,
        Lޚ/ސ$Ԭ;,
        Lޚ/ސ$Ԫ;,
        Lޚ/ސ$ՠ;,
        Lޚ/ސ$Ԩ;,
        Lޚ/ސ$ހ;,
        Lޚ/ސ$ؠ;,
        Lޚ/ސ$ׯ;,
        Lޚ/ސ$֏;,
        Lޚ/ސ$ֈ;,
        Lޚ/ސ$ށ;
    }
.end annotation


# static fields
.field public static final Ԩ:Lޚ/ސ;


# instance fields
.field public final Ϳ:Lޚ/ސ$ށ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lޚ/ސ$ހ;->ؠ:Lޚ/ސ;

    goto :goto_0

    :cond_0
    sget-object v0, Lޚ/ސ$ށ;->Ԩ:Lޚ/ސ;

    :goto_0
    sput-object v0, Lޚ/ސ;->Ԩ:Lޚ/ސ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lޚ/ސ$ށ;

    invoke-direct {v0, p0}, Lޚ/ސ$ށ;-><init>(Lޚ/ސ;)V

    iput-object v0, p0, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lޚ/ސ$ހ;

    invoke-direct {v0, p0, p1}, Lޚ/ސ$ހ;-><init>(Lޚ/ސ;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lޚ/ސ$ؠ;

    invoke-direct {v0, p0, p1}, Lޚ/ސ$ؠ;-><init>(Lޚ/ސ;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lޚ/ސ$ׯ;

    invoke-direct {v0, p0, p1}, Lޚ/ސ$ׯ;-><init>(Lޚ/ސ;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lޚ/ސ$֏;

    invoke-direct {v0, p0, p1}, Lޚ/ސ$֏;-><init>(Lޚ/ސ;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static ԫ(Lޓ/Ԩ;IIII)Lޓ/Ԩ;
    .locals 5

    iget v0, p0, Lޓ/Ԩ;->Ϳ:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lޓ/Ԩ;->Ԩ:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lޓ/Ԩ;->ԩ:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lޓ/Ԩ;->Ԫ:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lޓ/Ԩ;->Ϳ(IIII)Lޓ/Ԩ;

    move-result-object p0

    return-object p0
.end method

.method public static ԭ(Landroid/view/WindowInsets;Landroid/view/View;)Lޚ/ސ;
    .locals 2

    .line 1
    new-instance v0, Lޚ/ސ;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lޚ/ސ;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-lt p0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lޚ/ބ$Ԯ;->Ϳ(Landroid/view/View;)Lޚ/ސ;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lޚ/ބ$Ԭ;->ԩ(Landroid/view/View;)Lޚ/ސ;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    iget-object v1, v0, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lޚ/ސ$ށ;->ׯ(Lޚ/ސ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lޚ/ސ$ށ;->Ԫ(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lޚ/ސ;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lޚ/ސ;

    .line 12
    .line 13
    iget-object p1, p1, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    .line 14
    .line 15
    iget-object v0, p0, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lޚ/ސ$ށ;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final Ϳ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    invoke-virtual {v0}, Lޚ/ސ$ށ;->Ԯ()Lޓ/Ԩ;

    move-result-object v0

    iget v0, v0, Lޓ/Ԩ;->Ԫ:I

    return v0
.end method

.method public final Ԩ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    invoke-virtual {v0}, Lޚ/ސ$ށ;->Ԯ()Lޓ/Ԩ;

    move-result-object v0

    iget v0, v0, Lޓ/Ԩ;->Ϳ:I

    return v0
.end method

.method public final ԩ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    invoke-virtual {v0}, Lޚ/ސ$ށ;->Ԯ()Lޓ/Ԩ;

    move-result-object v0

    iget v0, v0, Lޓ/Ԩ;->ԩ:I

    return v0
.end method

.method public final Ԫ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    invoke-virtual {v0}, Lޚ/ސ$ށ;->Ԯ()Lޓ/Ԩ;

    move-result-object v0

    iget v0, v0, Lޓ/Ԩ;->Ԩ:I

    return v0
.end method

.method public final Ԭ()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    instance-of v1, v0, Lޚ/ސ$ֈ;

    if-eqz v1, :cond_0

    check-cast v0, Lޚ/ސ$ֈ;

    iget-object v0, v0, Lޚ/ސ$ֈ;->ԩ:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
