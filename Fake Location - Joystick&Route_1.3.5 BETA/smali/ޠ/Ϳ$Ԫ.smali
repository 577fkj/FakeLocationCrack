.class public final Lޠ/Ϳ$Ԫ;
.super Lޛ/Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޠ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation


# instance fields
.field public final synthetic Ԩ:Lޠ/Ϳ;


# direct methods
.method public constructor <init>(Lޠ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lޠ/Ϳ$Ԫ;->Ԩ:Lޠ/Ϳ;

    invoke-direct {p0}, Lޛ/Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Lޛ/Ԫ;
    .locals 1

    .line 1
    iget-object v0, p0, Lޠ/Ϳ$Ԫ;->Ԩ:Lޠ/Ϳ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lޠ/Ϳ;->ؠ(I)Lޛ/Ԫ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lޛ/Ԫ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lޛ/Ԫ;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lޛ/Ԫ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final Ԩ(I)Lޛ/Ԫ;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lޠ/Ϳ$Ԫ;->Ԩ:Lޠ/Ϳ;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lޠ/Ϳ;->ֈ:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lޠ/Ϳ;->֏:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lޠ/Ϳ$Ԫ;->Ϳ(I)Lޛ/Ԫ;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lޠ/Ϳ$Ԫ;->Ԩ:Lޠ/Ϳ;

    .line 2
    .line 3
    iget-object v1, v0, Lޠ/Ϳ;->ԯ:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    if-eq p2, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-eq p2, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lޠ/Ϳ;->ހ(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget p2, v0, Lޠ/Ϳ;->ֈ:I

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    iput v5, v0, Lޠ/Ϳ;->ֈ:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, Lޠ/Ϳ;->ޅ(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 46
    :goto_1
    move p1, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p2, v0, Lޠ/Ϳ;->Ԯ:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget p2, v0, Lޠ/Ϳ;->ֈ:I

    .line 64
    .line 65
    if-eq p2, p1, :cond_1

    .line 66
    .line 67
    if-eq p2, v5, :cond_4

    .line 68
    .line 69
    iput v5, v0, Lޠ/Ϳ;->ֈ:I

    .line 70
    .line 71
    iget-object v2, v0, Lޠ/Ϳ;->ԯ:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2, v3}, Lޠ/Ϳ;->ޅ(II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput p1, v0, Lޠ/Ϳ;->ֈ:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    const p2, 0x8000

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lޠ/Ϳ;->ޅ(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v0, p1}, Lޠ/Ϳ;->ՠ(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v0, p1}, Lޠ/Ϳ;->ބ(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    sget-object p1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_2
    return p1
.end method
