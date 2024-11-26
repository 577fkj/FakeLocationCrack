.class public Lႎ/Ԩ;
.super Lˆ/Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lႎ/Ԩ$Ԭ;,
        Lႎ/Ԩ$Ԯ;
    }
.end annotation


# instance fields
.field public ހ:Lႎ/Ԭ;

.field public ށ:Landroid/content/pm/PackageManager;

.field public ނ:Lࠨ/Ԯ;

.field public ރ:Z

.field public ބ:Lႎ/Ԩ$Ԭ;

.field public ޅ:Lႎ/Ԩ$Ԫ;

.field public ކ:Lႎ/Ԩ$Ԯ;

.field public އ:Z

.field public final ވ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u1022/\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public final މ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ފ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lˆ/Ԯ;-><init>()V

    sget-object v0, Lႎ/Ԩ$Ԭ;->ԫ:Lႎ/Ԩ$Ԭ;

    iput-object v0, p0, Lႎ/Ԩ;->ބ:Lႎ/Ԩ$Ԭ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lႎ/Ԩ;->އ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lႎ/Ԩ;->ވ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lႎ/Ԩ;->މ:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lႎ/Ԩ;->ފ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ֏(Lႎ/Ԩ;Lဢ/Ԭ;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lႎ/Ԩ;->ׯ(Ljava/lang/String;)Lဢ/Ԭ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lˆ/Ԯ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lႎ/Ԩ;->ށ:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    iget-boolean p1, p0, Lႎ/Ԩ;->އ:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lˆ/Ԯ;->ՠ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lˆ/Ԯ;->ՠ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    const v1, 0x7f080093

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lႎ/Ϳ;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lႎ/Ϳ;-><init>(Lႎ/Ԩ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lˆ/Ԯ;->ԭ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0700f3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lˆ/Ԯ;->ׯ:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lࠨ/Ԯ;

    .line 64
    .line 65
    iget-object v2, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lࠨ/Ԯ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lႎ/Ԩ;->ނ:Lࠨ/Ԯ;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f06015d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v2, v0

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v3, 0x7f060160

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v3, 0x1

    .line 108
    aput-object v0, v2, v3

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lࠨ/Ԯ;->setColors(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lႎ/Ԩ;->ނ:Lࠨ/Ԯ;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v2, 0x7f0700eb

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lࠨ/Ԯ;->setRadius(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lႎ/Ԩ;->ނ:Lࠨ/Ԯ;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v3, 0x7f0700e8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lࠨ/Ԯ;->setStrokeWidth(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lႎ/Ԩ;->ނ:Lࠨ/Ԯ;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lႎ/Ԩ;->ނ:Lࠨ/Ԯ;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v3, 0x7f0700f1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lٴ/Ԭ;->Ϳ:Lٴ/Ԭ$Ϳ;

    .line 181
    .line 182
    const-string v0, "AppListType"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lޅ/ՠ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lႎ/Ԩ$Ԭ;

    .line 189
    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    iput-object p1, p0, Lႎ/Ԩ;->ބ:Lႎ/Ԩ$Ԭ;

    .line 193
    .line 194
    :cond_1
    invoke-virtual {p0}, Lႎ/Ԩ;->ؠ()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lႎ/Ԩ;->ހ:Lႎ/Ԭ;

    .line 2
    .line 3
    iget-object v1, v0, Lˊ/Ԩ;->ހ:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lˊ/Ԩ;->ԭ:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "AppList"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lٴ/Ԭ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "AppListType"

    .line 20
    .line 21
    iget-object v1, p0, Lႎ/Ԩ;->ބ:Lႎ/Ԩ$Ԭ;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lٴ/Ԭ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lႎ/Ԩ;->ޅ:Lႎ/Ԩ$Ԫ;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lႎ/Ԩ;->ޅ:Lႎ/Ԩ$Ԫ;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lႎ/Ԩ;->ފ:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Lˆ/Ԯ;->onDestroyView()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ԭ()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final Ԯ()Lႎ/Ԭ;
    .locals 2

    .line 1
    new-instance v0, Lႎ/Ԭ;

    .line 2
    .line 3
    iget-object v1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lႎ/Ԭ;-><init>(Lႎ/Ԩ;Landroidx/fragment/app/ރ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lႎ/Ԩ;->ހ:Lႎ/Ԭ;

    .line 9
    .line 10
    new-instance v1, Lႎ/Ԯ;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lႎ/Ԯ;-><init>(Lႎ/Ԩ;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lˊ/Ԩ;->ֈ:Lˊ/Ԩ$Ԭ;

    .line 16
    .line 17
    return-object v0
.end method

.method public final ԯ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ՠ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lˆ/Ԯ;->ֈ(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "AppList"

    .line 6
    .line 7
    invoke-static {v0}, Lٴ/Ԭ;->ԩ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lႎ/Ԩ;->ؠ()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ׯ(Ljava/lang/String;)Lဢ/Ԭ;
    .locals 4

    .line 1
    iget-object v0, p0, Lႎ/Ԩ;->ވ:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lဢ/Ԭ;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/support/v4/media/Ԩ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final ؠ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lႎ/Ԩ;->ހ:Lႎ/Ԭ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˊ/Ԩ;->ՠ()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lٴ/Ԭ;->Ϳ:Lٴ/Ԭ$Ϳ;

    .line 7
    .line 8
    const-string v1, "AppList"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lޅ/ՠ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lႎ/Ԩ;->ވ:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lဢ/Ԭ;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lဢ/Ԭ;

    .line 62
    .line 63
    invoke-virtual {v5}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-nez v4, :cond_0

    .line 81
    .line 82
    new-instance v4, Lဢ/Ԭ;

    .line 83
    .line 84
    invoke-direct {v4}, Lဢ/Ԭ;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lဢ/Ԭ;->set(Lဢ/Ԭ;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lဢ/Ԭ;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 103
    .line 104
    invoke-virtual {v4}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lˉ/Ϳ;->Ԩ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v6, " "

    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v6, 0x7f1101af

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v4, v3}, Lဢ/Ԭ;->setName(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance v1, Lႎ/Ԩ$Ԩ;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lႎ/Ԩ$Ԩ;-><init>(Lႎ/Ԩ;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lႎ/Ԩ;->ހ:Lႎ/Ԭ;

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lˊ/Ԩ;->Ԩ(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lˆ/Ԯ;->ֈ(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lႎ/Ԩ;->ހ(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    new-instance v0, Lႎ/Ԩ$Ԫ;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lႎ/Ԩ$Ԫ;-><init>(Lႎ/Ԩ;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lႎ/Ԩ;->ޅ:Lႎ/Ԩ$Ԫ;

    .line 183
    .line 184
    new-array v1, v2, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final ހ(Z)V
    .locals 1

    iput-boolean p1, p0, Lႎ/Ԩ;->ރ:Z

    new-instance v0, Lႎ/Ԩ$Ϳ;

    invoke-direct {v0, p0, p1}, Lႎ/Ԩ$Ϳ;-><init>(Lႎ/Ԩ;Z)V

    invoke-virtual {p0, v0}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    return-void
.end method
