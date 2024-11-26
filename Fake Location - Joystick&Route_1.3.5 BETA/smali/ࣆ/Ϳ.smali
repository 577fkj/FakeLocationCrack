.class public final Lࣆ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ԩ:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lࣆ/Ϳ;->ԩ:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lࣆ/Ϳ;->ԩ:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->֏:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->֏:[I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 20
    .line 21
    iget-boolean v5, v4, Lࣅ/ֈ;->ރ:Z

    .line 22
    .line 23
    if-eq v5, v1, :cond_2

    .line 24
    .line 25
    iput-boolean v1, v4, Lࣅ/ֈ;->ރ:Z

    .line 26
    .line 27
    iget-object v5, v4, Lࣅ/ֈ;->Ԫ:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-boolean v5, v4, Lࣅ/ֈ;->ރ:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget v5, v4, Lࣅ/ֈ;->ޅ:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_1
    iget-object v4, v4, Lࣅ/ֈ;->ԩ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v4, v3, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lࣅ/ؠ;->setDrawTopInsetForeground(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    instance-of v4, v1, Landroid/content/ContextWrapper;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    instance-of v4, v1, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v1, Landroid/app/Activity;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_3
    if-eqz v1, :cond_8

    .line 79
    .line 80
    const v4, 0x1020002

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v4, v5, :cond_5

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 v4, 0x0

    .line 100
    :goto_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v1, 0x0

    .line 117
    :goto_5
    if-eqz v4, :cond_7

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const/4 v2, 0x0

    .line 123
    :goto_6
    invoke-virtual {v0, v2}, Lࣅ/ؠ;->setDrawBottomInsetForeground(Z)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method
