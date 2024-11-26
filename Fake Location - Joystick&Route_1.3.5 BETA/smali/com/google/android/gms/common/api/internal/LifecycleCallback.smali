.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ԩ:Lࢠ/ֈ;


# direct methods
.method public constructor <init>(Lࢠ/ֈ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ԩ:Lࢠ/ֈ;

    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lࢠ/ՠ;)Lࢠ/ֈ;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԩ(Landroid/app/Activity;)Lࢠ/ֈ;
    .locals 6

    .line 1
    new-instance v0, Lࢠ/ՠ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lࢠ/ՠ;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/fragment/app/ރ;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Landroidx/fragment/app/ރ;

    .line 11
    .line 12
    const-string v0, "SupportLifecycleFragmentImpl"

    .line 13
    .line 14
    sget-object v1, Lࢠ/ࡣ;->Ԭ:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lࢠ/ࡣ;

    .line 29
    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/ރ;->getSupportFragmentManager()Landroidx/fragment/app/ތ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroidx/fragment/app/ތ;->ގ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lࢠ/ࡣ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lࢠ/ࡣ;

    .line 51
    .line 52
    invoke-direct {v2}, Lࢠ/ࡣ;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/ރ;->getSupportFragmentManager()Landroidx/fragment/app/ތ;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroidx/fragment/app/Ϳ;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Landroidx/fragment/app/Ϳ;-><init>(Landroidx/fragment/app/ތ;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v3, v2, v0, v5}, Landroidx/fragment/app/Ϳ;->ԫ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Ϳ;->Ԫ(Z)I

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string v0, "LifecycleFragmentImpl"

    .line 98
    .line 99
    sget-object v1, Lࢠ/ࡢ;->Ԭ:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lࢠ/ࡢ;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lࢠ/ࡢ;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v2, Lࢠ/ࡢ;

    .line 136
    .line 137
    invoke-direct {v2}, Lࢠ/ࡢ;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_0
    return-object v2

    .line 164
    :catch_1
    move-exception p0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 168
    .line 169
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method


# virtual methods
.method public final Ϳ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ԩ:Lࢠ/ֈ;

    invoke-interface {v0}, Lࢠ/ֈ;->ԩ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ԩ(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public Ԫ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ԫ()V
    .locals 0

    return-void
.end method

.method public Ԭ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ԭ()V
    .locals 0

    return-void
.end method

.method public Ԯ()V
    .locals 0

    return-void
.end method
