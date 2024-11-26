.class public final Lޚ/ބ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޚ/ބ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# direct methods
.method public static Ϳ(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090351

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public static Ԩ(Landroid/view/View;Lޚ/ސ;Landroid/graphics/Rect;)Lޚ/ސ;
    .locals 1

    invoke-virtual {p1}, Lޚ/ސ;->Ԭ()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1, p0}, Lޚ/ސ;->ԭ(Landroid/view/WindowInsets;Landroid/view/View;)Lޚ/ސ;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method public static ԩ(Landroid/view/View;)Lޚ/ސ;
    .locals 6

    .line 1
    sget-boolean v0, Lޚ/ސ$Ϳ;->Ԫ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v1, Lޚ/ސ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lޚ/ސ$Ϳ;->Ԩ:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    sget-object v2, Lޚ/ސ$Ϳ;->ԩ:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v2, Lޚ/ސ$Ԩ;

    .line 45
    .line 46
    invoke-direct {v2}, Lޚ/ސ$Ԩ;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lޚ/ސ$Ԩ;->Ϳ:Lޚ/ސ$ՠ;

    .line 50
    .line 51
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v1}, Lޓ/Ԩ;->Ϳ(IIII)Lޓ/Ԩ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lޚ/ސ$ՠ;->ԩ(Lޓ/Ԩ;)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-static {v1, v3, v4, v0}, Lޓ/Ԩ;->Ϳ(IIII)Lޓ/Ԩ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lޚ/ސ$ՠ;->Ԫ(Lޓ/Ԩ;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lޚ/ސ$ՠ;->Ԩ()Lޚ/ސ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lޚ/ސ$ށ;->ׯ(Lޚ/ސ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object v1, v0, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lޚ/ސ$ށ;->Ԫ(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Failed to get insets from AttachInfo. "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "WindowInsetsCompat"

    .line 120
    .line 121
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 125
    :goto_1
    return-object v0
.end method

.method public static Ԫ(Landroid/view/View;Lޚ/ހ;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const v0, 0x7f090348

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f090351

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_1
    new-instance v0, Lޚ/ބ$Ԭ$Ϳ;

    invoke-direct {v0, p0, p1}, Lޚ/ބ$Ԭ$Ϳ;-><init>(Landroid/view/View;Lޚ/ހ;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method
