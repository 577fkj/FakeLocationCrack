.class public Lcom/lerist/lib/factory/widget/LViewPager;
.super Lࡥ/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/lib/factory/widget/LViewPager$Ԩ;
    }
.end annotation


# instance fields
.field public ޥ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lࡥ/Ԩ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lerist/lib/factory/widget/LViewPager;->ޥ:Z

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/lerist/lib/factory/widget/LViewPager$Ϳ;

    invoke-direct {v0, p0}, Lcom/lerist/lib/factory/widget/LViewPager$Ϳ;-><init>(Lcom/lerist/lib/factory/widget/LViewPager;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    new-instance v1, Lˊ/Ԯ;

    .line 11
    .line 12
    invoke-direct {v1}, Lˊ/Ԯ;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lˊ/Ԯ$Ϳ;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Lˊ/Ԯ$Ϳ;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lˊ/Ԯ;->ԩ:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, Lˊ/Ԯ;->ԩ:Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lˊ/Ԯ;->ԩ:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v3, v1, Lࡥ/Ϳ;->Ԩ:Landroid/database/DataSetObserver;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/database/DataSetObserver;->onChanged()V

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v3, v1, Lࡥ/Ϳ;->Ϳ:Landroid/database/DataSetObservable;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Lࡥ/Ԩ;->setAdapter(Lࡥ/Ϳ;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/lerist/lib/factory/widget/LViewPager;->ޥ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lࡥ/Ԩ;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lerist/lib/factory/widget/LViewPager;->ޥ:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lࡥ/Ԩ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setIsCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lerist/lib/factory/widget/LViewPager;->ޥ:Z

    return-void
.end method

.method public setNestParent(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lࡥ/Ԩ;

    .line 2
    .line 3
    const-string v1, "\u0588"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/lerist/lib/factory/widget/LViewPager$Ԩ;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/lerist/lib/factory/widget/LViewPager$Ԩ;-><init>(Landroid/content/Context;Landroid/view/animation/AccelerateInterpolator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput p1, v1, Lcom/lerist/lib/factory/widget/LViewPager$Ԩ;->Ϳ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
