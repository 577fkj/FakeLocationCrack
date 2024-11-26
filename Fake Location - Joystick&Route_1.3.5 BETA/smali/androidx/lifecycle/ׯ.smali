.class public final Landroidx/lifecycle/ׯ;
.super Landroidx/lifecycle/Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ׯ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:L֏/Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u058f/\u037f<",
            "Landroidx/lifecycle/\u0588;",
            "Landroidx/lifecycle/\u05ef$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

.field public final ԩ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/\u058f;",
            ">;"
        }
    .end annotation
.end field

.field public Ԫ:I

.field public ԫ:Z

.field public Ԭ:Z

.field public final ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/\u052e$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԯ:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/֏;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/Ԯ;-><init>()V

    new-instance v0, L֏/Ϳ;

    invoke-direct {v0}, L֏/Ϳ;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ׯ;->Ϳ:L֏/Ϳ;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/ׯ;->Ԫ:I

    iput-boolean v0, p0, Landroidx/lifecycle/ׯ;->ԫ:Z

    iput-boolean v0, p0, Landroidx/lifecycle/ׯ;->Ԭ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ׯ;->ԭ:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/ׯ;->ԩ:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/Ԯ$Ԫ;->Ԫ:Landroidx/lifecycle/Ԯ$Ԫ;

    iput-object p1, p0, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/ׯ;->Ԯ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/lifecycle/ֈ;)V
    .locals 8

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ׯ;->Ԫ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/Ԯ$Ԫ;->ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/Ԯ$Ԫ;->Ԫ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/ׯ$Ϳ;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ׯ$Ϳ;-><init>(Landroidx/lifecycle/ֈ;Landroidx/lifecycle/Ԯ$Ԫ;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/ׯ;->Ϳ:L֏/Ϳ;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, L֏/Ϳ;->ԫ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/lifecycle/ׯ$Ϳ;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/ׯ;->ԩ:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/lifecycle/֏;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v3, p0, Landroidx/lifecycle/ׯ;->Ԫ:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, Landroidx/lifecycle/ׯ;->ԫ:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 55
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ׯ;->ԩ(Landroidx/lifecycle/ֈ;)Landroidx/lifecycle/Ԯ$Ԫ;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v6, p0, Landroidx/lifecycle/ׯ;->Ԫ:I

    .line 60
    .line 61
    add-int/2addr v6, v4

    .line 62
    iput v6, p0, Landroidx/lifecycle/ׯ;->Ԫ:I

    .line 63
    .line 64
    :goto_3
    iget-object v6, v0, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-gez v5, :cond_9

    .line 71
    .line 72
    iget-object v5, v1, L֏/Ϳ;->ԭ:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_9

    .line 79
    .line 80
    iget-object v5, v0, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/lifecycle/ׯ;->ԭ:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v5, v4, :cond_7

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v5, v7, :cond_6

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    if-eq v5, v7, :cond_5

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    sget-object v5, Landroidx/lifecycle/Ԯ$Ԩ;->ON_RESUME:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    sget-object v5, Landroidx/lifecycle/Ԯ$Ԩ;->ON_START:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    sget-object v5, Landroidx/lifecycle/Ԯ$Ԩ;->ON_CREATE:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 110
    .line 111
    :goto_4
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ(Landroidx/lifecycle/֏;Landroidx/lifecycle/Ԯ$Ԩ;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ׯ;->ԩ(Landroidx/lifecycle/ֈ;)Landroidx/lifecycle/Ԯ$Ԫ;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "no event up from "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_9
    if-nez v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/lifecycle/ׯ;->ԭ()V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget p1, p0, Landroidx/lifecycle/ׯ;->Ԫ:I

    .line 158
    .line 159
    sub-int/2addr p1, v4

    .line 160
    iput p1, p0, Landroidx/lifecycle/ׯ;->Ԫ:I

    .line 161
    .line 162
    return-void
.end method

.method public final Ԩ(Landroidx/lifecycle/ֈ;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ׯ;->Ԫ(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ׯ;->Ϳ:L֏/Ϳ;

    invoke-virtual {v0, p1}, L֏/Ϳ;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ԩ(Landroidx/lifecycle/ֈ;)Landroidx/lifecycle/Ԯ$Ԫ;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ׯ;->Ϳ:L֏/Ϳ;

    .line 2
    .line 3
    iget-object v1, v0, L֏/Ϳ;->ԭ:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, L֏/Ϳ;->ԭ:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L֏/Ԩ$Ԫ;

    .line 19
    .line 20
    iget-object p1, p1, L֏/Ԩ$Ԫ;->Ԭ:L֏/Ԩ$Ԫ;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, L֏/Ԩ$Ԫ;->Ԫ:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/lifecycle/ׯ$Ϳ;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/ׯ;->ԭ:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/lifecycle/Ԯ$Ԫ;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_2
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, p1

    .line 77
    :goto_3
    return-object v2
.end method

.method public final Ԫ(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/ׯ;->Ԯ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lֈ/Ϳ;->Ԭ()Lֈ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lֈ/Ϳ;->Ԩ:Lֈ/Ԩ;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Method "

    .line 37
    .line 38
    const-string v2, " must be called on the main thread"

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final ԫ(Landroidx/lifecycle/Ԯ$Ԩ;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ׯ;->Ԫ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Ԯ$Ԩ;->Ϳ()Landroidx/lifecycle/Ԯ$Ԫ;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ׯ;->Ԭ(Landroidx/lifecycle/Ԯ$Ԫ;)V

    return-void
.end method

.method public final Ԭ(Landroidx/lifecycle/Ԯ$Ԫ;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    iget-boolean p1, p0, Landroidx/lifecycle/ׯ;->ԫ:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/ׯ;->Ԫ:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/ׯ;->ԫ:Z

    invoke-virtual {p0}, Landroidx/lifecycle/ׯ;->ԭ()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/ׯ;->ԫ:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/ׯ;->Ԭ:Z

    return-void
.end method

.method public final ԭ()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ׯ;->ԩ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/֏;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/ׯ;->Ϳ:L֏/Ϳ;

    .line 12
    .line 13
    iget v2, v1, L֏/Ԩ;->Ԭ:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v1, L֏/Ԩ;->ԩ:L֏/Ԩ$Ԫ;

    .line 21
    .line 22
    iget-object v2, v2, L֏/Ԩ$Ԫ;->Ԫ:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/lifecycle/ׯ$Ϳ;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 27
    .line 28
    iget-object v5, v1, L֏/Ԩ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 29
    .line 30
    iget-object v5, v5, L֏/Ԩ$Ԫ;->Ԫ:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroidx/lifecycle/ׯ$Ϳ;

    .line 33
    .line 34
    iget-object v5, v5, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 35
    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 39
    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-boolean v4, p0, Landroidx/lifecycle/ׯ;->Ԭ:Z

    .line 46
    .line 47
    if-nez v2, :cond_e

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 50
    .line 51
    iget-object v4, v1, L֏/Ԩ;->ԩ:L֏/Ԩ$Ԫ;

    .line 52
    .line 53
    iget-object v4, v4, L֏/Ԩ$Ԫ;->Ԫ:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroidx/lifecycle/ׯ$Ϳ;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x2

    .line 66
    iget-object v7, p0, Landroidx/lifecycle/ׯ;->ԭ:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v8, v1, L֏/Ϳ;->ԭ:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v9, v1, L֏/Ԩ;->ԫ:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    if-gez v2, :cond_8

    .line 73
    .line 74
    new-instance v2, L֏/Ԩ$Ԩ;

    .line 75
    .line 76
    iget-object v10, v1, L֏/Ԩ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 77
    .line 78
    iget-object v11, v1, L֏/Ԩ;->ԩ:L֏/Ԩ$Ԫ;

    .line 79
    .line 80
    invoke-direct {v2, v10, v11}, L֏/Ԩ$Ԩ;-><init>(L֏/Ԩ$Ԫ;L֏/Ԩ$Ԫ;)V

    .line 81
    .line 82
    .line 83
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v9, v2, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, L֏/Ԩ$Ԯ;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    iget-boolean v10, p0, Landroidx/lifecycle/ׯ;->Ԭ:Z

    .line 95
    .line 96
    if-nez v10, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2}, L֏/Ԩ$Ԯ;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroidx/lifecycle/ׯ$Ϳ;

    .line 109
    .line 110
    :goto_2
    iget-object v12, v11, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 111
    .line 112
    iget-object v13, p0, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-lez v12, :cond_3

    .line 119
    .line 120
    iget-boolean v12, p0, Landroidx/lifecycle/ׯ;->Ԭ:Z

    .line 121
    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    iget-object v12, v11, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eq v12, v6, :cond_6

    .line 141
    .line 142
    if-eq v12, v5, :cond_5

    .line 143
    .line 144
    const/4 v13, 0x4

    .line 145
    if-eq v12, v13, :cond_4

    .line 146
    .line 147
    move-object v12, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    sget-object v12, Landroidx/lifecycle/Ԯ$Ԩ;->ON_PAUSE:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    sget-object v12, Landroidx/lifecycle/Ԯ$Ԩ;->ON_STOP:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    sget-object v12, Landroidx/lifecycle/Ԯ$Ԩ;->ON_DESTROY:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 156
    .line 157
    :goto_3
    if-eqz v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/lifecycle/Ԯ$Ԩ;->Ϳ()Landroidx/lifecycle/Ԯ$Ԫ;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v0, v12}, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ(Landroidx/lifecycle/֏;Landroidx/lifecycle/Ԯ$Ԩ;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    add-int/lit8 v12, v12, -0x1

    .line 174
    .line 175
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "no event down from "

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v11, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    iget-object v2, v1, L֏/Ԩ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 202
    .line 203
    iget-boolean v10, p0, Landroidx/lifecycle/ׯ;->Ԭ:Z

    .line 204
    .line 205
    if-nez v10, :cond_0

    .line 206
    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    iget-object v10, p0, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 210
    .line 211
    iget-object v2, v2, L֏/Ԩ$Ԫ;->Ԫ:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Landroidx/lifecycle/ׯ$Ϳ;

    .line 214
    .line 215
    iget-object v2, v2, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 216
    .line 217
    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-lez v2, :cond_0

    .line 222
    .line 223
    new-instance v2, L֏/Ԩ$Ԭ;

    .line 224
    .line 225
    invoke-direct {v2, v1}, L֏/Ԩ$Ԭ;-><init>(L֏/Ԩ;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v9, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {v2}, L֏/Ԩ$Ԭ;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    iget-boolean v1, p0, Landroidx/lifecycle/ׯ;->Ԭ:Z

    .line 240
    .line 241
    if-nez v1, :cond_0

    .line 242
    .line 243
    invoke-virtual {v2}, L֏/Ԩ$Ԭ;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Landroidx/lifecycle/ׯ$Ϳ;

    .line 254
    .line 255
    :goto_4
    iget-object v10, v9, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 256
    .line 257
    iget-object v11, p0, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 258
    .line 259
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-gez v10, :cond_9

    .line 264
    .line 265
    iget-boolean v10, p0, Landroidx/lifecycle/ׯ;->Ԭ:Z

    .line 266
    .line 267
    if-nez v10, :cond_9

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_9

    .line 278
    .line 279
    iget-object v10, v9, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 280
    .line 281
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v10, v9, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eq v10, v3, :cond_c

    .line 291
    .line 292
    if-eq v10, v6, :cond_b

    .line 293
    .line 294
    if-eq v10, v5, :cond_a

    .line 295
    .line 296
    move-object v10, v4

    .line 297
    goto :goto_5

    .line 298
    :cond_a
    sget-object v10, Landroidx/lifecycle/Ԯ$Ԩ;->ON_RESUME:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    sget-object v10, Landroidx/lifecycle/Ԯ$Ԩ;->ON_START:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    sget-object v10, Landroidx/lifecycle/Ԯ$Ԩ;->ON_CREATE:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 305
    .line 306
    :goto_5
    if-eqz v10, :cond_d

    .line 307
    .line 308
    invoke-virtual {v9, v0, v10}, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ(Landroidx/lifecycle/֏;Landroidx/lifecycle/Ԯ$Ԩ;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    add-int/lit8 v10, v10, -0x1

    .line 316
    .line 317
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v2, "no event up from "

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v9, Landroidx/lifecycle/ׯ$Ϳ;->Ϳ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_e
    return-void

    .line 344
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method
