.class public abstract Lˆ/Ԯ;
.super Lˆ/Ԫ;
.source "SourceFile"


# static fields
.field public static final synthetic ؠ:I


# instance fields
.field public ԭ:Lcom/lerist/lib/factory/widget/LRecyclerView;

.field public Ԯ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public ԯ:Lˆ/Ԯ;

.field public ՠ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final ֈ:Landroid/os/Handler;

.field public final ֏:Z

.field public ׯ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lˆ/Ԫ;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lˆ/Ԯ;->ֈ:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˆ/Ԯ;->֏:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lˆ/Ԫ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0901c4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const v0, 0x7f0901c0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0901be

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const v0, 0x7f0901c1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 43
    .line 44
    iput-object v0, p0, Lˆ/Ԯ;->ԭ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 45
    .line 46
    const v0, 0x7f0901bd

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const v0, 0x7f0901bf

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lˆ/Ԯ;->ׯ:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const v0, 0x7f0901c3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lˆ/Ԯ;->Ԯ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 76
    .line 77
    const v0, 0x7f0901c2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 85
    .line 86
    iput-object p1, p0, Lˆ/Ԯ;->ՠ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 87
    .line 88
    invoke-virtual {p0}, Lˆ/Ԯ;->ԯ()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lˆ/Ԯ;->Ԯ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lˆ/Ԯ;->Ԯ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 102
    .line 103
    new-instance v2, Lˆ/Ԭ;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lˆ/Ԭ;-><init>(Lˆ/Ԯ;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$ՠ;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lˆ/Ԯ;->Ԯ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p1, p0, Lˆ/Ԯ;->Ԯ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lˆ/Ԯ;->Ԯ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 123
    .line 124
    new-array v2, v1, [I

    .line 125
    .line 126
    const v3, 0x7f060023

    .line 127
    .line 128
    .line 129
    aput v3, v2, v0

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lˆ/Ԯ;->Ԯ()Lႎ/Ԭ;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, Lˆ/Ԯ;->ԭ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/lerist/lib/factory/widget/LRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p0}, Lˆ/Ԯ;->ԭ()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, Lˆ/Ԯ;->ԭ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 152
    .line 153
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object p1, p0, Lˆ/Ԯ;->ԭ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 160
    .line 161
    invoke-virtual {p0}, Lˆ/Ԯ;->ԭ()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lˆ/Ԯ;->ԭ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lˆ/Ԯ;->ԭ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, v0}, Lcom/lerist/lib/factory/widget/LRecyclerView;->setLOnScrollListener(Lˇ/Ϳ;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lˆ/Ԫ;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lˆ/Ԯ;->ԯ:Lˆ/Ԯ;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0069

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lˆ/Ԫ;->onDestroyView()V

    return-void
.end method

.method public abstract ԭ()Landroidx/recyclerview/widget/LinearLayoutManager;
.end method

.method public abstract Ԯ()Lႎ/Ԭ;
.end method

.method public ԯ()Z
    .locals 1

    iget-boolean v0, p0, Lˆ/Ԯ;->֏:Z

    return v0
.end method

.method public ՠ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lˆ/Ԯ;->ֈ(Z)V

    return-void
.end method

.method public final ֈ(Z)V
    .locals 2

    .line 1
    new-instance v0, Lˆ/Ԯ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lˆ/Ԯ$Ϳ;-><init>(Lˆ/Ԯ;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lˆ/Ԯ$Ϳ;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lˆ/Ԯ;->ֈ:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
