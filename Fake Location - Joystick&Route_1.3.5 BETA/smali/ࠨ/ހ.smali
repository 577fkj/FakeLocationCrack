.class public final Lࠨ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࠨ/ހ$Ԫ;,
        Lࠨ/ހ$Ԭ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/app/Activity;

.field public Ԩ:Landroid/view/View;

.field public ԩ:Landroid/view/ViewGroup;

.field public Ԫ:Lࠨ/ހ$Ԫ;

.field public ԫ:Landroid/widget/AutoCompleteTextView;

.field public Ԭ:Lࠨ/ހ$Ԭ;

.field public final ԭ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lࠨ/ހ;->ԭ:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lࠨ/ހ;->Ϳ:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p1}, Lˉ/ޑ;->ԫ(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lࠨ/ހ;->ԩ:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v0, 0x7f0c007f

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f090250

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    iput-object p1, p0, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 48
    .line 49
    iget-object p1, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f09024e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 59
    .line 60
    const v1, 0x7f09024f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 68
    .line 69
    new-instance v2, Lࠨ/ՠ;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v0}, Lࠨ/ՠ;-><init>(Lࠨ/ހ;Landroid/view/View;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    new-instance v2, Lࠨ/ֈ;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lࠨ/ֈ;-><init>(Lࠨ/ހ;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 88
    .line 89
    const v2, 0x7f09024d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lࠨ/֏;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lࠨ/֏;-><init>(Lࠨ/ހ;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lࠨ/ׯ;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lࠨ/ׯ;-><init>(Lࠨ/ހ;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lࠨ/ؠ;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lࠨ/ؠ;-><init>(Lࠨ/ހ;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final declared-synchronized Ϳ()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lࠨ/ހ;->Ԩ()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "input_method"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    div-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    sub-int/2addr v1, v2

    .line 60
    iget-object v2, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    iget-object v3, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lࠨ/ހ$Ԩ;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lࠨ/ހ$Ԩ;-><init>(Lࠨ/ހ;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lࠨ/ހ;->ԩ:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v1, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lࠨ/ހ;->Ԭ:Lࠨ/ހ$Ԭ;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Lࠨ/ހ$Ԭ;->Ϳ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0
.end method

.method public final Ԩ()Z
    .locals 1

    iget-object v0, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԩ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final declared-synchronized Ԫ(II)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lࠨ/ހ;->ԩ:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 20
    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget-object v1, p0, Lࠨ/ހ;->Ϳ:Landroid/app/Activity;

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p2, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v2, p0, Lࠨ/ހ;->ԭ:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    add-int/2addr p2, v5

    .line 61
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v5, v1

    .line 64
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    invoke-virtual {v0, v3, p2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    if-eq p1, v4, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    iget-object v1, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    div-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    iget-object v2, p0, Lࠨ/ހ;->Ԩ:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-static {p2, p1, v0, v1, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lࠨ/ހ$Ϳ;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lࠨ/ހ$Ϳ;-><init>(Lࠨ/ހ;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "input_method"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    .line 136
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p1, p0, Lࠨ/ހ;->Ԭ:Lࠨ/ހ$Ԭ;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-interface {p1}, Lࠨ/ހ$Ԭ;->Ԩ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_2
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0

    .line 155
    throw p1
.end method

.method public final declared-synchronized ԫ(Landroid/view/View;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [I

    iget-object v2, p0, Lࠨ/ހ;->ԩ:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v5, v1, v3

    sub-int/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    aget v1, v1, v3

    sub-int/2addr v5, v1

    aput v5, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v4, p1

    aget p1, v2, v3

    invoke-virtual {p0, v4, p1}, Lࠨ/ހ;->Ԫ(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
