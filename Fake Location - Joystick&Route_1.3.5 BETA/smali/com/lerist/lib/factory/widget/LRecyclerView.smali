.class public Lcom/lerist/lib/factory/widget/LRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;,
        Lcom/lerist/lib/factory/widget/LRecyclerView$WrapContentGridLayoutManager;,
        Lcom/lerist/lib/factory/widget/LRecyclerView$WrapContentLinearLayoutManager;
    }
.end annotation


# static fields
.field public static final synthetic ࢄ:I


# instance fields
.field public ࢀ:Landroid/view/View;

.field public ࢁ:Z

.field public ࢂ:Z

.field public ࢃ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢁ:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢂ:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢃ:F

    .line 22
    .line 23
    new-instance p1, Lࠨ/Ԩ;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lࠨ/Ԩ;-><init>(Lcom/lerist/lib/factory/widget/LRecyclerView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Ԯ(Landroidx/recyclerview/widget/RecyclerView$ކ;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢁ:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢂ:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v3, :cond_5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢃ:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v0, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢃ:F

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    xor-int/2addr v3, v1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    cmpg-float v3, v0, v4

    .line 63
    .line 64
    if-gez v3, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢀ:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/2addr v3, v1

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    cmpl-float v0, v0, v4

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢀ:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :goto_0
    check-cast v0, Landroid/view/ViewParent;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢀ:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢀ:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢀ:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast v0, Landroid/view/ViewParent;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢃ:F

    .line 117
    .line 118
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢀ:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    :goto_1
    check-cast v0, Landroid/view/ViewParent;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return p1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    return v1
.end method

.method public getLayoutOrientation()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ޅ:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getLayoutOrientation: \u4e0d\u652f\u6301\u7684LayoutManager"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ށ:I

    .line 41
    .line 42
    return v0
.end method

.method public getVerticalFadingEdgeLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    return-void
.end method

.method public setCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢁ:Z

    return-void
.end method

.method public setDisableClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢂ:Z

    return-void
.end method

.method public setLOnScrollListener(Lˇ/Ϳ;)V
    .locals 0

    return-void
.end method

.method public setResponceView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/lib/factory/widget/LRecyclerView;->ࢀ:Landroid/view/View;

    return-void
.end method
