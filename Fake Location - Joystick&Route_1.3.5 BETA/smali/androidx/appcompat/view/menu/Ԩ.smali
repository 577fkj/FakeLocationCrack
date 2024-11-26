.class public final Landroidx/appcompat/view/menu/Ԩ;
.super Lՠ/Ԭ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/Ԩ$Ԭ;
    }
.end annotation


# instance fields
.field public final Ԫ:Landroid/content/Context;

.field public final ԫ:I

.field public final Ԭ:I

.field public final ԭ:I

.field public final Ԯ:Z

.field public final ԯ:Landroid/os/Handler;

.field public final ՠ:Ljava/util/ArrayList;

.field public final ֈ:Ljava/util/ArrayList;

.field public final ֏:Landroidx/appcompat/view/menu/Ԩ$Ϳ;

.field public final ׯ:Landroidx/appcompat/view/menu/Ԩ$Ԩ;

.field public final ؠ:Landroidx/appcompat/view/menu/Ԩ$Ԫ;

.field public ހ:I

.field public ށ:I

.field public ނ:Landroid/view/View;

.field public ރ:Landroid/view/View;

.field public ބ:I

.field public ޅ:Z

.field public ކ:Z

.field public އ:I

.field public ވ:I

.field public މ:Z

.field public ފ:Z

.field public ދ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

.field public ތ:Landroid/view/ViewTreeObserver;

.field public ލ:Landroid/widget/PopupWindow$OnDismissListener;

.field public ގ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lՠ/Ԭ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ՠ:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ֈ:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/Ԩ$Ϳ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/Ԩ$Ϳ;-><init>(Landroidx/appcompat/view/menu/Ԩ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->֏:Landroidx/appcompat/view/menu/Ԩ$Ϳ;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/Ԩ$Ԩ;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/Ԩ$Ԩ;-><init>(Landroidx/appcompat/view/menu/Ԩ;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ׯ:Landroidx/appcompat/view/menu/Ԩ$Ԩ;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/Ԩ$Ԫ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/Ԩ$Ԫ;-><init>(Landroidx/appcompat/view/menu/Ԩ;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ؠ:Landroidx/appcompat/view/menu/Ԩ$Ԫ;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ހ:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ށ:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/Ԩ;->Ԫ:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/Ԩ;->ނ:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/Ԩ;->Ԭ:I

    .line 49
    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/Ԩ;->ԭ:I

    .line 51
    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/Ԩ;->Ԯ:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/Ԩ;->މ:Z

    .line 55
    .line 56
    sget-object p3, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ބ:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f070017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ԫ:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ԯ:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ϳ:Landroidx/appcompat/widget/ޟ;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ޝ;->Ϳ()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ϳ:Landroidx/appcompat/widget/ޟ;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ޝ;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    iget-object v5, v4, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ϳ:Landroidx/appcompat/widget/ޟ;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ޝ;->Ϳ()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ԩ:Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/ՠ;->ԩ(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Ԩ;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Ϳ()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    iget-object v0, v0, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ϳ:Landroidx/appcompat/widget/ޟ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ޝ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Ԩ()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Ԩ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ՠ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ՠ;

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/Ԩ;->މ(Landroidx/appcompat/view/menu/ՠ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ނ:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ރ:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/Ԩ;->ތ:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ތ:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/Ԩ;->֏:Landroidx/appcompat/view/menu/Ԩ$Ϳ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ރ:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/Ԩ;->ׯ:Landroidx/appcompat/view/menu/Ԩ$Ԩ;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final ԩ(Landroidx/appcompat/view/menu/ՠ;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ֈ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ԩ:Landroidx/appcompat/view/menu/ՠ;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ԩ:Landroidx/appcompat/view/menu/ՠ;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/ՠ;->ԩ(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ԩ:Landroidx/appcompat/view/menu/ՠ;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/ՠ;->ރ(Landroidx/appcompat/view/menu/ؠ;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/Ԩ;->ގ:Z

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ϳ:Landroidx/appcompat/widget/ޟ;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x17

    .line 68
    .line 69
    if-lt v3, v4, :cond_4

    .line 70
    .line 71
    iget-object v3, v1, Landroidx/appcompat/widget/ޝ;->ތ:Landroidx/appcompat/widget/ނ;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/support/v4/media/Ԫ;->ވ(Landroidx/appcompat/widget/ނ;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v3, v1, Landroidx/appcompat/widget/ޝ;->ތ:Landroidx/appcompat/widget/ނ;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/ޝ;->dismiss()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    if-lez v1, :cond_6

    .line 94
    .line 95
    add-int/lit8 v4, v1, -0x1

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    .line 102
    .line 103
    iget v4, v4, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->ԩ:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object v4, p0, Landroidx/appcompat/view/menu/Ԩ;->ނ:Landroid/view/View;

    .line 107
    .line 108
    sget-object v5, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v3, :cond_7

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v4, 0x1

    .line 119
    :goto_3
    iput v4, p0, Landroidx/appcompat/view/menu/Ԩ;->ބ:I

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Ԩ;->dismiss()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Landroidx/appcompat/view/menu/Ԩ;->ދ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/ؠ$Ϳ;->ԩ(Landroidx/appcompat/view/menu/ՠ;Z)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ތ:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ތ:Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/appcompat/view/menu/Ԩ;->֏:Landroidx/appcompat/view/menu/Ԩ$Ϳ;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ތ:Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ރ:Landroid/view/View;

    .line 154
    .line 155
    iget-object p2, p0, Landroidx/appcompat/view/menu/Ԩ;->ׯ:Landroidx/appcompat/view/menu/Ԩ$Ԩ;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ލ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 161
    .line 162
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    if-eqz p2, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ԩ:Landroidx/appcompat/view/menu/ՠ;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/ՠ;->ԩ(Z)V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_4
    return-void
.end method

.method public final Ԫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ԫ(Landroidx/appcompat/view/menu/ؠ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ދ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    return-void
.end method

.method public final Ԯ(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final ԯ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ֈ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ϳ:Landroidx/appcompat/widget/ޟ;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/ޝ;->ԫ:Landroidx/appcompat/widget/ޘ;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    check-cast v1, Landroidx/appcompat/view/menu/Ԯ;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/Ԯ;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final ՠ()Landroidx/appcompat/widget/ޘ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ֈ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ϳ:Landroidx/appcompat/widget/ޟ;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/ޝ;->ԫ:Landroidx/appcompat/widget/ޘ;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final ֈ(Landroidx/appcompat/view/menu/ނ;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ֈ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ԩ:Landroidx/appcompat/view/menu/ՠ;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ϳ:Landroidx/appcompat/widget/ޟ;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ޝ;->ԫ:Landroidx/appcompat/widget/ޘ;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ՠ;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Ԩ;->ؠ(Landroidx/appcompat/view/menu/ՠ;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ދ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ؠ$Ϳ;->Ԫ(Landroidx/appcompat/view/menu/ՠ;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final ֏()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ؠ(Landroidx/appcompat/view/menu/ՠ;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->Ԫ:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/ՠ;->Ԩ(Landroidx/appcompat/view/menu/ؠ;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Ԩ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Ԩ;->މ(Landroidx/appcompat/view/menu/ՠ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ՠ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final ށ(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ނ:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ނ:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ހ:I

    .line 8
    .line 9
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ށ:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ނ(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/Ԩ;->މ:Z

    return-void
.end method

.method public final ރ(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ހ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ހ:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ނ:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ށ:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ބ(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ޅ:Z

    iput p1, p0, Landroidx/appcompat/view/menu/Ԩ;->އ:I

    return-void
.end method

.method public final ޅ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ލ:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final ކ(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ފ:Z

    return-void
.end method

.method public final އ(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/Ԩ;->ކ:Z

    iput p1, p0, Landroidx/appcompat/view/menu/Ԩ;->ވ:I

    return-void
.end method

.method public final މ(Landroidx/appcompat/view/menu/ՠ;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/Ԩ;->Ԫ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/Ԯ;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/Ԩ;->Ԯ:Z

    .line 14
    .line 15
    const v6, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/Ԯ;-><init>(Landroidx/appcompat/view/menu/ՠ;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/Ԩ;->Ϳ()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/Ԩ;->މ:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/Ԯ;->ԫ:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/Ԩ;->Ϳ()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lՠ/Ԭ;->ވ(Landroidx/appcompat/view/menu/ՠ;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/Ԯ;->ԫ:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Landroidx/appcompat/view/menu/Ԩ;->ԫ:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Lՠ/Ԭ;->ހ(Landroidx/appcompat/view/menu/Ԯ;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Landroidx/appcompat/widget/ޟ;

    .line 54
    .line 55
    iget v8, v0, Landroidx/appcompat/view/menu/Ԩ;->Ԭ:I

    .line 56
    .line 57
    iget v9, v0, Landroidx/appcompat/view/menu/Ԩ;->ԭ:I

    .line 58
    .line 59
    invoke-direct {v7, v2, v8, v9}, Landroidx/appcompat/widget/ޟ;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Landroidx/appcompat/view/menu/Ԩ;->ؠ:Landroidx/appcompat/view/menu/Ԩ$Ԫ;

    .line 63
    .line 64
    iput-object v2, v7, Landroidx/appcompat/widget/ޟ;->ސ:Landroidx/appcompat/widget/ޞ;

    .line 65
    .line 66
    iput-object v0, v7, Landroidx/appcompat/widget/ޝ;->ރ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    iget-object v2, v7, Landroidx/appcompat/widget/ޝ;->ތ:Landroidx/appcompat/widget/ނ;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v0, Landroidx/appcompat/view/menu/Ԩ;->ނ:Landroid/view/View;

    .line 74
    .line 75
    iput-object v8, v7, Landroidx/appcompat/widget/ޝ;->ނ:Landroid/view/View;

    .line 76
    .line 77
    iget v8, v0, Landroidx/appcompat/view/menu/Ԩ;->ށ:I

    .line 78
    .line 79
    iput v8, v7, Landroidx/appcompat/widget/ޝ;->ؠ:I

    .line 80
    .line 81
    iput-boolean v6, v7, Landroidx/appcompat/widget/ޝ;->ދ:Z

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ޝ;->ށ(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ޝ;->ރ(I)V

    .line 94
    .line 95
    .line 96
    iget v4, v0, Landroidx/appcompat/view/menu/Ԩ;->ށ:I

    .line 97
    .line 98
    iput v4, v7, Landroidx/appcompat/widget/ޝ;->ؠ:I

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/appcompat/view/menu/Ԩ;->ֈ:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-lez v9, :cond_b

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sub-int/2addr v9, v6

    .line 113
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    .line 118
    .line 119
    iget-object v12, v9, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ԩ:Landroidx/appcompat/view/menu/ՠ;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/ՠ;->size()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_1
    if-ge v14, v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/ՠ;->getItem(I)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_2

    .line 137
    .line 138
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-ne v1, v10, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v15, 0x0

    .line 149
    :goto_2
    if-nez v15, :cond_5

    .line 150
    .line 151
    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 152
    goto :goto_7

    .line 153
    :cond_5
    iget-object v10, v9, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ϳ:Landroidx/appcompat/widget/ޟ;

    .line 154
    .line 155
    iget-object v10, v10, Landroidx/appcompat/widget/ޝ;->ԫ:Landroidx/appcompat/widget/ޘ;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 162
    .line 163
    if-eqz v13, :cond_6

    .line 164
    .line 165
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Landroidx/appcompat/view/menu/Ԯ;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    check-cast v12, Landroidx/appcompat/view/menu/Ԯ;

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_4
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/Ԯ;->getCount()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_5
    const/4 v11, -0x1

    .line 187
    if-ge v8, v14, :cond_8

    .line 188
    .line 189
    invoke-virtual {v12, v8}, Landroidx/appcompat/view/menu/Ԯ;->ԩ(I)Landroidx/appcompat/view/menu/֏;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v15, v6, :cond_7

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const/4 v8, -0x1

    .line 201
    :goto_6
    if-ne v8, v11, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    add-int/2addr v8, v13

    .line 205
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sub-int/2addr v8, v6

    .line 210
    if-ltz v8, :cond_4

    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-lt v8, v6, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    const/4 v6, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    :goto_7
    if-eqz v6, :cond_18

    .line 227
    .line 228
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v10, 0x1c

    .line 231
    .line 232
    if-gt v8, v10, :cond_c

    .line 233
    .line 234
    sget-object v8, Landroidx/appcompat/widget/ޟ;->ޑ:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    if-eqz v8, :cond_d

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    aput-object v10, v11, v12

    .line 245
    .line 246
    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 251
    .line 252
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 253
    .line 254
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    invoke-static {v2}, Landroidx/appcompat/widget/ޒ;->ޅ(Landroidx/appcompat/widget/ނ;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v10, 0x17

    .line 264
    .line 265
    if-lt v8, v10, :cond_e

    .line 266
    .line 267
    invoke-static {v2}, Landroid/support/v4/media/ՠ;->އ(Landroidx/appcompat/widget/ނ;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v10, 0x1

    .line 275
    sub-int/2addr v2, v10

    .line 276
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    .line 281
    .line 282
    iget-object v2, v2, Landroidx/appcompat/view/menu/Ԩ$Ԭ;->Ϳ:Landroidx/appcompat/widget/ޟ;

    .line 283
    .line 284
    iget-object v2, v2, Landroidx/appcompat/widget/ޝ;->ԫ:Landroidx/appcompat/widget/ޘ;

    .line 285
    .line 286
    const/4 v10, 0x2

    .line 287
    new-array v11, v10, [I

    .line 288
    .line 289
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 290
    .line 291
    .line 292
    new-instance v10, Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v12, v0, Landroidx/appcompat/view/menu/Ԩ;->ރ:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    iget v12, v0, Landroidx/appcompat/view/menu/Ԩ;->ބ:I

    .line 303
    .line 304
    const/4 v13, 0x1

    .line 305
    if-ne v12, v13, :cond_f

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    aget v11, v11, v12

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/2addr v2, v11

    .line 315
    add-int/2addr v2, v5

    .line 316
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    if-le v2, v10, :cond_10

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_f
    const/4 v12, 0x0

    .line 322
    aget v2, v11, v12

    .line 323
    .line 324
    sub-int/2addr v2, v5

    .line 325
    if-gez v2, :cond_11

    .line 326
    .line 327
    :cond_10
    const/4 v2, 0x1

    .line 328
    :goto_9
    const/4 v10, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_11
    :goto_a
    const/4 v2, 0x0

    .line 331
    goto :goto_9

    .line 332
    :goto_b
    if-ne v2, v10, :cond_12

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    goto :goto_c

    .line 336
    :cond_12
    const/4 v10, 0x0

    .line 337
    :goto_c
    iput v2, v0, Landroidx/appcompat/view/menu/Ԩ;->ބ:I

    .line 338
    .line 339
    const/16 v2, 0x1a

    .line 340
    .line 341
    const/4 v11, 0x5

    .line 342
    if-lt v8, v2, :cond_13

    .line 343
    .line 344
    iput-object v6, v7, Landroidx/appcompat/widget/ޝ;->ނ:Landroid/view/View;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    goto :goto_e

    .line 349
    :cond_13
    const/4 v2, 0x2

    .line 350
    new-array v8, v2, [I

    .line 351
    .line 352
    iget-object v12, v0, Landroidx/appcompat/view/menu/Ԩ;->ނ:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 355
    .line 356
    .line 357
    new-array v2, v2, [I

    .line 358
    .line 359
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 360
    .line 361
    .line 362
    iget v12, v0, Landroidx/appcompat/view/menu/Ԩ;->ށ:I

    .line 363
    .line 364
    and-int/lit8 v12, v12, 0x7

    .line 365
    .line 366
    if-ne v12, v11, :cond_14

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    aget v13, v8, v12

    .line 370
    .line 371
    iget-object v14, v0, Landroidx/appcompat/view/menu/Ԩ;->ނ:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    add-int/2addr v14, v13

    .line 378
    aput v14, v8, v12

    .line 379
    .line 380
    aget v13, v2, v12

    .line 381
    .line 382
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    add-int/2addr v14, v13

    .line 387
    aput v14, v2, v12

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_14
    const/4 v12, 0x0

    .line 391
    :goto_d
    aget v13, v2, v12

    .line 392
    .line 393
    aget v14, v8, v12

    .line 394
    .line 395
    sub-int v12, v13, v14

    .line 396
    .line 397
    const/4 v13, 0x1

    .line 398
    aget v2, v2, v13

    .line 399
    .line 400
    aget v8, v8, v13

    .line 401
    .line 402
    sub-int/2addr v2, v8

    .line 403
    :goto_e
    iget v8, v0, Landroidx/appcompat/view/menu/Ԩ;->ށ:I

    .line 404
    .line 405
    and-int/2addr v8, v11

    .line 406
    if-ne v8, v11, :cond_16

    .line 407
    .line 408
    if-eqz v10, :cond_15

    .line 409
    .line 410
    add-int/2addr v12, v5

    .line 411
    goto :goto_10

    .line 412
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    goto :goto_f

    .line 417
    :cond_16
    if-eqz v10, :cond_17

    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/2addr v12, v5

    .line 424
    goto :goto_10

    .line 425
    :cond_17
    :goto_f
    sub-int/2addr v12, v5

    .line 426
    :goto_10
    iput v12, v7, Landroidx/appcompat/widget/ޝ;->Ԯ:I

    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    iput-boolean v5, v7, Landroidx/appcompat/widget/ޝ;->ׯ:Z

    .line 430
    .line 431
    iput-boolean v5, v7, Landroidx/appcompat/widget/ޝ;->֏:Z

    .line 432
    .line 433
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ޝ;->֏(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_18
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/Ԩ;->ޅ:Z

    .line 438
    .line 439
    if-eqz v2, :cond_19

    .line 440
    .line 441
    iget v2, v0, Landroidx/appcompat/view/menu/Ԩ;->އ:I

    .line 442
    .line 443
    iput v2, v7, Landroidx/appcompat/widget/ޝ;->Ԯ:I

    .line 444
    .line 445
    :cond_19
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/Ԩ;->ކ:Z

    .line 446
    .line 447
    if-eqz v2, :cond_1a

    .line 448
    .line 449
    iget v2, v0, Landroidx/appcompat/view/menu/Ԩ;->ވ:I

    .line 450
    .line 451
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ޝ;->֏(I)V

    .line 452
    .line 453
    .line 454
    :cond_1a
    iget-object v2, v0, Lՠ/Ԭ;->ԩ:Landroid/graphics/Rect;

    .line 455
    .line 456
    if-eqz v2, :cond_1b

    .line 457
    .line 458
    new-instance v5, Landroid/graphics/Rect;

    .line 459
    .line 460
    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_1b
    const/4 v5, 0x0

    .line 465
    :goto_11
    iput-object v5, v7, Landroidx/appcompat/widget/ޝ;->ފ:Landroid/graphics/Rect;

    .line 466
    .line 467
    :goto_12
    new-instance v2, Landroidx/appcompat/view/menu/Ԩ$Ԭ;

    .line 468
    .line 469
    iget v5, v0, Landroidx/appcompat/view/menu/Ԩ;->ބ:I

    .line 470
    .line 471
    invoke-direct {v2, v7, v1, v5}, Landroidx/appcompat/view/menu/Ԩ$Ԭ;-><init>(Landroidx/appcompat/widget/ޟ;Landroidx/appcompat/view/menu/ՠ;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Landroidx/appcompat/widget/ޝ;->Ԩ()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v7, Landroidx/appcompat/widget/ޝ;->ԫ:Landroidx/appcompat/widget/ޘ;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 483
    .line 484
    .line 485
    if-nez v9, :cond_1c

    .line 486
    .line 487
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/Ԩ;->ފ:Z

    .line 488
    .line 489
    if-eqz v4, :cond_1c

    .line 490
    .line 491
    iget-object v4, v1, Landroidx/appcompat/view/menu/ՠ;->ׯ:Ljava/lang/CharSequence;

    .line 492
    .line 493
    if-eqz v4, :cond_1c

    .line 494
    .line 495
    const v4, 0x7f0c0012

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Landroid/widget/FrameLayout;

    .line 504
    .line 505
    const v4, 0x1020016

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, Landroidx/appcompat/view/menu/ՠ;->ׯ:Ljava/lang/CharSequence;

    .line 518
    .line 519
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Landroidx/appcompat/widget/ޝ;->Ԩ()V

    .line 527
    .line 528
    .line 529
    :cond_1c
    return-void
.end method
