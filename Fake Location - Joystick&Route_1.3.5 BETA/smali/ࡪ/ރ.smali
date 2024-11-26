.class public final Lࡪ/ރ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, p1, Lࡰ/Ԯ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lࡰ/Ԯ;

    .line 11
    .line 12
    invoke-interface {p1}, Lࡰ/Ԯ;->getElevation()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Lࡰ/Ԯ;->getTranslationZ()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    instance-of v0, p2, Lࡰ/Ԯ;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Lࡰ/Ԯ;

    .line 28
    .line 29
    invoke-interface {p2}, Lࡰ/Ԯ;->getElevation()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, Lࡰ/Ԯ;->getTranslationZ()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-float v1, p2, v0

    .line 38
    .line 39
    :cond_1
    sub-float/2addr p1, v1

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    return p1
.end method
