.class public Lcom/lerist/lib/factory/widget/LFragmentContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/lib/factory/widget/LFragmentContainer$Ϳ;
    }
.end annotation


# instance fields
.field public ԩ:Landroidx/fragment/app/ތ;

.field public Ԫ:Z

.field public ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lerist/lib/factory/widget/LFragmentContainer$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public ԯ:I

.field public final ՠ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԯ:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԯ:I

    .line 18
    .line 19
    iput v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ՠ:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const v2, 0xffffff

    .line 40
    .line 41
    .line 42
    if-le v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Landroidx/fragment/app/ރ;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/fragment/app/ރ;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/ރ;->getSupportFragmentManager()Landroidx/fragment/app/ތ;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԩ:Landroidx/fragment/app/ތ;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget p1, Lˉ/މ;->Ϳ:I

    .line 76
    .line 77
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԭ:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԫ:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԭ:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԯ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->getCurrentVisibleFragmentIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԫ:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    sget v0, Lˉ/މ;->Ϳ:I

    .line 27
    .line 28
    :goto_0
    return-object v2
.end method

.method public getCurrentVisibleFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    iget v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԯ:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget v0, Lˉ/މ;->Ϳ:I

    return-object v2
.end method

.method public getCurrentVisibleFragmentIndex()I
    .locals 1

    iget v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԯ:I

    return v0
.end method

.method public getFragments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԭ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԯ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԩ:Landroidx/fragment/app/ތ;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/ޓ;->Ԭ()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԩ:Landroidx/fragment/app/ތ;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/fragment/app/Ϳ;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroidx/fragment/app/Ϳ;-><init>(Landroidx/fragment/app/ތ;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԭ:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Ϳ;->ՠ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Ϳ;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԭ:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setVisibleFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->setVisibleFragmentIndex(I)V

    return-void
.end method

.method public setVisibleFragmentClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->setVisibleFragmentIndex(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setVisibleFragmentIndex(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԯ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, Lcom/lerist/lib/factory/widget/LFragmentContainer$Ϳ;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->getCurrentVisibleFragment()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->getCurrentVisibleFragmentIndex()I

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/lerist/lib/factory/widget/LFragmentContainer$Ϳ;->Ԩ()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->getCurrentVisibleFragmentIndex()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԩ:Landroidx/fragment/app/ތ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԭ:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/fragment/app/Fragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    sget v1, Lˉ/މ;->Ϳ:I

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :goto_1
    if-nez v1, :cond_4

    .line 62
    .line 63
    :goto_2
    sget p1, Lˉ/މ;->Ϳ:I

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԩ:Landroidx/fragment/app/ތ;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroidx/fragment/app/Ϳ;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Landroidx/fragment/app/Ϳ;-><init>(Landroidx/fragment/app/ތ;)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ՠ:I

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-eq v2, v4, :cond_5

    .line 81
    .line 82
    iput v2, v3, Landroidx/fragment/app/ޔ;->Ԭ:I

    .line 83
    .line 84
    :cond_5
    const/4 v2, 0x0

    .line 85
    iput v2, v3, Landroidx/fragment/app/ޔ;->Ԩ:I

    .line 86
    .line 87
    iput v2, v3, Landroidx/fragment/app/ޔ;->ԩ:I

    .line 88
    .line 89
    iput v2, v3, Landroidx/fragment/app/ޔ;->Ԫ:I

    .line 90
    .line 91
    iput v2, v3, Landroidx/fragment/app/ޔ;->ԫ:I

    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԫ:Z

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԩ:Landroidx/fragment/app/ތ;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/ޓ;->Ԭ()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v2, v4, :cond_7

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    if-eq v4, v1, :cond_6

    .line 121
    .line 122
    iget-object v6, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԭ:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Ϳ;->ԯ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Ϳ;

    .line 131
    .line 132
    .line 133
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v2, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԭ:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1, v2, v5}, Landroidx/fragment/app/Ϳ;->ԫ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_8
    :try_start_3
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Ϳ;->ֈ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Ϳ;

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Ϳ;->Ԫ(Z)I

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catch_1
    move-exception p1

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-virtual {v3, v2, v1, v0, v4}, Landroidx/fragment/app/Ϳ;->ԫ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_5
    :try_start_4
    iput p1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԯ:I

    .line 178
    .line 179
    iget-object p1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԯ:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/lerist/lib/factory/widget/LFragmentContainer$Ϳ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    :try_start_5
    iget-object v2, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԭ:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {v0, v1, v2}, Lcom/lerist/lib/factory/widget/LFragmentContainer$Ϳ;->Ϳ(Landroidx/fragment/app/Fragment;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catch_2
    move-exception v0

    .line 210
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    :try_start_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v0, "Must use non-zero containerViewId"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    :goto_7
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_8
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    monitor-exit p0

    .line 229
    throw p1
.end method

.method public final Ϳ(Lˆ/Ԫ;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԫ:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԩ(Lˆ/Ԫ;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "isReplace value is true, please call addFragment(String tag, Fragment fragment)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(Lˆ/Ԫ;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lerist/lib/factory/widget/LFragmentContainer;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
