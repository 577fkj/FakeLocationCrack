.class public final Lࢠ/ޏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢎ/Ԯ$Ϳ;
.implements Lࢎ/Ԯ$Ԩ;


# instance fields
.field public final Ϳ:Ljava/util/LinkedList;

.field public final Ԩ:Lࢎ/Ϳ$Ԯ;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final ԩ:Lࢠ/Ϳ;

.field public final Ԫ:Lࢠ/ކ;

.field public final ԫ:Ljava/util/HashSet;

.field public final Ԭ:Ljava/util/HashMap;

.field public final ԭ:I

.field public final Ԯ:Lࢠ/ޞ;

.field public ԯ:Z

.field public final ՠ:Ljava/util/ArrayList;

.field public ֈ:Lࢍ/Ϳ;

.field public ֏:I

.field public final synthetic ׯ:Lࢠ/Ԭ;


# direct methods
.method public constructor <init>(Lࢠ/Ԭ;Lࢎ/Ԭ;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lࢠ/ޏ;->Ϳ:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lࢠ/ޏ;->ԫ:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lࢠ/ޏ;->Ԭ:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lࢠ/ޏ;->ՠ:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lࢠ/ޏ;->ֈ:Lࢍ/Ϳ;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lࢠ/ޏ;->֏:I

    .line 39
    .line 40
    iget-object v1, p1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lࢎ/Ԭ;->Ԩ()Lࢡ/Ԭ$Ϳ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lࢡ/Ԭ;

    .line 51
    .line 52
    iget-object v2, v1, Lࢡ/Ԭ$Ϳ;->Ϳ:Landroid/accounts/Account;

    .line 53
    .line 54
    iget-object v3, v1, Lࢡ/Ԭ$Ϳ;->Ԩ:Lޅ/Ԭ;

    .line 55
    .line 56
    iget-object v6, v1, Lࢡ/Ԭ$Ϳ;->ԩ:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lࢡ/Ԭ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v5, v2, v3, v6, v1}, Lࢡ/Ԭ;-><init>(Landroid/accounts/Account;Lޅ/Ԭ;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lࢎ/Ԭ;->ԩ:Lࢎ/Ϳ;

    .line 64
    .line 65
    iget-object v2, v1, Lࢎ/Ϳ;->Ϳ:Lࢎ/Ϳ$Ϳ;

    .line 66
    .line 67
    invoke-static {v2}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p2, Lࢎ/Ԭ;->Ϳ:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, p2, Lࢎ/Ԭ;->Ԫ:Lࢎ/Ϳ$Ԫ;

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v2 .. v8}, Lࢎ/Ϳ$Ϳ;->Ϳ(Landroid/content/Context;Landroid/os/Looper;Lࢡ/Ԭ;Lࢎ/Ϳ$Ԫ;Lࢎ/Ԯ$Ϳ;Lࢎ/Ԯ$Ԩ;)Lࢎ/Ϳ$Ԯ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p2, Lࢎ/Ԭ;->Ԩ:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    instance-of v3, v1, Lࢡ/Ԩ;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lࢡ/Ԩ;

    .line 90
    .line 91
    iput-object v2, v3, Lࢡ/Ԩ;->ރ:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    if-eqz v2, :cond_1

    .line 94
    .line 95
    instance-of v2, v1, Lࢠ/ׯ;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Lࢠ/ׯ;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object v1, p0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 106
    .line 107
    iget-object v2, p2, Lࢎ/Ԭ;->ԫ:Lࢠ/Ϳ;

    .line 108
    .line 109
    iput-object v2, p0, Lࢠ/ޏ;->ԩ:Lࢠ/Ϳ;

    .line 110
    .line 111
    new-instance v2, Lࢠ/ކ;

    .line 112
    .line 113
    invoke-direct {v2}, Lࢠ/ކ;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lࢠ/ޏ;->Ԫ:Lࢠ/ކ;

    .line 117
    .line 118
    iget v2, p2, Lࢎ/Ԭ;->Ԭ:I

    .line 119
    .line 120
    iput v2, p0, Lࢠ/ޏ;->ԭ:I

    .line 121
    .line 122
    invoke-interface {v1}, Lࢎ/Ϳ$Ԯ;->ׯ()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v0, p1, Lࢠ/Ԭ;->ԫ:Landroid/content/Context;

    .line 129
    .line 130
    iget-object p1, p1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 131
    .line 132
    new-instance v1, Lࢠ/ޞ;

    .line 133
    .line 134
    invoke-virtual {p2}, Lࢎ/Ԭ;->Ԩ()Lࢡ/Ԭ$Ϳ;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v2, Lࢡ/Ԭ;

    .line 139
    .line 140
    iget-object v3, p2, Lࢡ/Ԭ$Ϳ;->Ϳ:Landroid/accounts/Account;

    .line 141
    .line 142
    iget-object v4, p2, Lࢡ/Ԭ$Ϳ;->Ԩ:Lޅ/Ԭ;

    .line 143
    .line 144
    iget-object v5, p2, Lࢡ/Ԭ$Ϳ;->ԩ:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p2, p2, Lࢡ/Ԭ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v2, v3, v4, v5, p2}, Lࢡ/Ԭ;-><init>(Landroid/accounts/Account;Lޅ/Ԭ;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, p1, v2}, Lࢠ/ޞ;-><init>(Landroid/content/Context;Lࢩ/ׯ;Lࢡ/Ԭ;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lࢠ/ޏ;->Ԯ:Lࢠ/ޞ;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iput-object v0, p0, Lࢠ/ޏ;->Ԯ:Lࢠ/ޞ;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 6
    .line 7
    iget-object v2, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lࢠ/ޏ;->Ԭ()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 20
    .line 21
    new-instance v1, Lࡲ/ހ;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0}, Lࡲ/ހ;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Ϳ([Lࢍ/Ԫ;)Lࢍ/Ԫ;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 9
    .line 10
    invoke-interface {v1}, Lࢎ/Ϳ$Ԯ;->ֈ()[Lࢍ/Ԫ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lࢍ/Ԫ;

    .line 18
    .line 19
    :cond_1
    array-length v3, v1

    .line 20
    new-instance v4, Lޅ/Ԩ;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lޅ/Ԩ;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    aget-object v6, v1, v5

    .line 29
    .line 30
    iget-object v7, v6, Lࢍ/Ԫ;->ԩ:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Lࢍ/Ԫ;->Ԫ()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v7, v6}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    array-length v1, p1

    .line 47
    :goto_1
    if-ge v2, v1, :cond_5

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    iget-object v5, v3, Lࢍ/Ԫ;->ԩ:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v0}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v3}, Lࢍ/Ԫ;->Ԫ()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v9, v5, v7

    .line 70
    .line 71
    if-gez v9, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-object v3

    .line 78
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final Ԩ(Lࢍ/Ϳ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lࢠ/ޏ;->ԫ:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lࢠ/ޥ;

    .line 18
    .line 19
    sget-object v1, Lࢍ/Ϳ;->ԭ:Lࢍ/Ϳ;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lࢡ/ނ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 28
    .line 29
    invoke-interface {p1}, Lࢎ/Ϳ$Ԯ;->ԭ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ԩ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 2
    .line 3
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 4
    .line 5
    invoke-static {v0}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lࢠ/ޏ;->Ԫ(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Ԫ(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 2
    .line 3
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 4
    .line 5
    invoke-static {v0}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lࢠ/ޏ;->Ϳ:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lࢠ/ޤ;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lࢠ/ޤ;->Ϳ:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lࢠ/ޤ;->Ϳ(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lࢠ/ޤ;->Ԩ(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final ԫ()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lࢠ/ޏ;->Ϳ:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lࢠ/ޤ;

    iget-object v5, p0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    invoke-interface {v5}, Lࢎ/Ϳ$Ԯ;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lࢠ/ޏ;->ԯ(Lࢠ/ޤ;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final Ԭ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 2
    .line 3
    iget-object v1, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 4
    .line 5
    iget-object v2, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 6
    .line 7
    invoke-static {v2}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lࢠ/ޏ;->ֈ:Lࢍ/Ϳ;

    .line 12
    .line 13
    sget-object v2, Lࢍ/Ϳ;->ԭ:Lࢍ/Ϳ;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lࢠ/ޏ;->Ԩ(Lࢍ/Ϳ;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lࢠ/ޏ;->ԯ:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lࢠ/ޏ;->ԩ:Lࢠ/Ϳ;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lࢠ/ޏ;->ԯ:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lࢠ/ޏ;->Ԭ:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lࢠ/ޙ;

    .line 62
    .line 63
    iget-object v3, v2, Lࢠ/ޙ;->Ϳ:Lࢠ/ހ;

    .line 64
    .line 65
    iget-object v3, v3, Lࢠ/ހ;->Ԩ:[Lࢍ/Ԫ;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lࢠ/ޏ;->Ϳ([Lࢍ/Ԫ;)Lࢍ/Ԫ;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :try_start_0
    iget-object v2, v2, Lࢠ/ޙ;->Ϳ:Lࢠ/ހ;

    .line 75
    .line 76
    new-instance v3, Lࢴ/ނ;

    .line 77
    .line 78
    invoke-direct {v3}, Lࢴ/ނ;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lࢎ/Ϳ$Ԯ;

    .line 83
    .line 84
    check-cast v2, Lࢠ/ޛ;

    .line 85
    .line 86
    iget-object v2, v2, Lࢠ/ޛ;->Ԫ:Lࢠ/ށ;

    .line 87
    .line 88
    iget-object v2, v2, Lࢠ/ށ;->Ϳ:Lࢠ/ނ;

    .line 89
    .line 90
    check-cast v4, Lࢎ/Ϳ$Ԯ;

    .line 91
    .line 92
    invoke-interface {v2, v4, v3}, Lࢠ/ނ;->Ϳ(Lࢎ/Ϳ$Ԯ;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    const/4 v1, 0x3

    .line 101
    invoke-virtual {p0, v1}, Lࢠ/ޏ;->ࡧ(I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lࢎ/Ϳ$Ԯ;->ԫ(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lࢠ/ޏ;->ԫ()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lࢠ/ޏ;->Ԯ()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final ԭ(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 2
    .line 3
    iget-object v1, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 4
    .line 5
    invoke-static {v1}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lࢠ/ޏ;->ֈ:Lࢍ/Ϳ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lࢠ/ޏ;->ԯ:Z

    .line 13
    .line 14
    iget-object v2, p0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 15
    .line 16
    invoke-interface {v2}, Lࢎ/Ϳ$Ԯ;->֏()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lࢠ/ޏ;->Ԫ:Lࢠ/ކ;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x3

    .line 38
    if-ne p1, v5, :cond_1

    .line 39
    .line 40
    const-string p1, " due to dead object exception."

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string p1, " Last reason for disconnect: "

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, p1}, Lࢠ/ކ;->Ϳ(ZLcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    iget-object v2, p0, Lࢠ/ޏ;->ԩ:Lࢠ/Ϳ;

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-wide/16 v3, 0x1388

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-wide/32 v2, 0x1d4c0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lࢠ/Ԭ;->ԭ:Lࢡ/ޑ;

    .line 99
    .line 100
    iget-object p1, p1, Lࢡ/ޑ;->Ϳ:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lࢠ/ޏ;->Ԭ:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lࢠ/ޙ;

    .line 126
    .line 127
    iget-object v0, v0, Lࢠ/ޙ;->ԩ:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void
.end method

.method public final Ԯ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 2
    .line 3
    iget-object v1, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lࢠ/ޏ;->ԩ:Lࢠ/Ϳ;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lࢠ/Ԭ;->Ϳ:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ԯ(Lࢠ/ޤ;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lࢠ/ޕ;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 9
    .line 10
    invoke-interface {v0}, Lࢎ/Ϳ$Ԯ;->ׯ()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lࢠ/ޏ;->Ԫ:Lࢠ/ކ;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lࢠ/ޤ;->Ԫ(Lࢠ/ކ;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lࢠ/ޤ;->ԩ(Lࢠ/ޏ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lࢠ/ޏ;->ࡧ(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lࢎ/Ϳ$Ԯ;->ԫ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lࢠ/ޕ;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lࢠ/ޕ;->ԭ(Lࢠ/ޏ;)[Lࢍ/Ԫ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lࢠ/ޏ;->Ϳ([Lࢍ/Ԫ;)Lࢍ/Ԫ;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 44
    .line 45
    invoke-interface {v0}, Lࢎ/Ϳ$Ԯ;->ׯ()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lࢠ/ޏ;->Ԫ:Lࢠ/ކ;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v3}, Lࢠ/ޤ;->Ԫ(Lࢠ/ކ;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, p0}, Lࢠ/ޤ;->ԩ(Lࢠ/ޏ;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    invoke-virtual {p0, v2}, Lࢠ/ޏ;->ࡧ(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lࢎ/Ϳ$Ԯ;->ԫ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, Lࢍ/Ԫ;->ԩ:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Lࢍ/Ԫ;->Ԫ()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " could not execute call because it requires feature ("

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", "

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ")."

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "GoogleApiManager"

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 120
    .line 121
    iget-boolean p1, p1, Lࢠ/Ԭ;->ހ:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lࢠ/ޕ;->Ԭ(Lࢠ/ޏ;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance p1, Lࢠ/ސ;

    .line 132
    .line 133
    iget-object v0, p0, Lࢠ/ޏ;->ԩ:Lࢠ/Ϳ;

    .line 134
    .line 135
    invoke-direct {p1, v0, v3}, Lࢠ/ސ;-><init>(Lࢠ/Ϳ;Lࢍ/Ԫ;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lࢠ/ޏ;->ՠ:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-wide/16 v1, 0x1388

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    if-ltz v0, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lࢠ/ޏ;->ՠ:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lࢠ/ސ;

    .line 157
    .line 158
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 159
    .line 160
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 161
    .line 162
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 166
    .line 167
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 168
    .line 169
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v3, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    iget-object v0, p0, Lࢠ/ޏ;->ՠ:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 188
    .line 189
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 190
    .line 191
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 204
    .line 205
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v1, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-wide/32 v1, 0x1d4c0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 222
    .line 223
    .line 224
    new-instance p1, Lࢍ/Ϳ;

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {p1, v0, v1}, Lࢍ/Ϳ;-><init>(ILandroid/app/PendingIntent;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lࢠ/ޏ;->ՠ(Lࢍ/Ϳ;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 238
    .line 239
    iget v1, p0, Lࢠ/ޏ;->ԭ:I

    .line 240
    .line 241
    invoke-virtual {v0, p1, v1}, Lࢠ/Ԭ;->ԩ(Lࢍ/Ϳ;I)Z

    .line 242
    .line 243
    .line 244
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 245
    return p1

    .line 246
    :cond_4
    new-instance p1, Lࢎ/ހ;

    .line 247
    .line 248
    invoke-direct {p1, v3}, Lࢎ/ހ;-><init>(Lࢍ/Ԫ;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lࢠ/ޤ;->Ԩ(Ljava/lang/RuntimeException;)V

    .line 252
    .line 253
    .line 254
    return v2
.end method

.method public final ՠ(Lࢍ/Ϳ;)Z
    .locals 6

    .line 1
    sget-object v0, Lࢠ/Ԭ;->ރ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 5
    .line 6
    iget-object v2, v1, Lࢠ/Ԭ;->ֈ:Lࢠ/އ;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v1, v1, Lࢠ/Ԭ;->֏:Lޅ/Ԭ;

    .line 12
    .line 13
    iget-object v2, p0, Lࢠ/ޏ;->ԩ:Lࢠ/Ϳ;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lޅ/Ԭ;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 22
    .line 23
    iget-object v1, v1, Lࢠ/Ԭ;->ֈ:Lࢠ/އ;

    .line 24
    .line 25
    iget v2, p0, Lࢠ/ޏ;->ԭ:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lࢠ/ޱ;

    .line 31
    .line 32
    invoke-direct {v4, p1, v2}, Lࢠ/ޱ;-><init>(Lࢍ/Ϳ;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lࢠ/߿;->ԫ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object p1, v1, Lࢠ/߿;->Ԭ:Lࢩ/ׯ;

    .line 57
    .line 58
    new-instance v2, Lࢠ/߾;

    .line 59
    .line 60
    invoke-direct {v2, v1, v4}, Lࢠ/߾;-><init>(Lࢠ/އ;Lࢠ/ޱ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    return v5

    .line 77
    :cond_3
    monitor-exit v0

    .line 78
    return v3

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final ֈ(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 2
    .line 3
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 4
    .line 5
    invoke-static {v0}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 9
    .line 10
    invoke-interface {v0}, Lࢎ/Ϳ$Ԯ;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lࢠ/ޏ;->Ԭ:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lࢠ/ޏ;->Ԫ:Lࢠ/ކ;

    .line 26
    .line 27
    iget-object v3, v1, Lࢠ/ކ;->Ϳ:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lࢠ/ކ;->Ԩ:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lࢠ/ޏ;->Ԯ()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    const-string p1, "Timing out service connection."

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lࢎ/Ϳ$Ԯ;->ԫ(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_4
    return v2
.end method

.method public final ֏()V
    .locals 12

    .line 1
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 2
    .line 3
    iget-object v1, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 4
    .line 5
    invoke-static {v1}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 9
    .line 10
    invoke-interface {v1}, Lࢎ/Ϳ$Ԯ;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v1}, Lࢎ/Ϳ$Ԯ;->Ԭ()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lࢠ/Ԭ;->ԭ:Lࢡ/ޑ;

    .line 27
    .line 28
    iget-object v4, v0, Lࢠ/Ԭ;->ԫ:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lࢎ/Ϳ$Ԯ;->ԯ()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Lࢎ/Ϳ$Ԯ;->ՠ()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v7, v3, Lࢡ/ޑ;->Ϳ:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    :try_start_1
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eq v9, v8, :cond_2

    .line 56
    .line 57
    move v6, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v9, 0x0

    .line 60
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ge v9, v10, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-le v10, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v6, -0x1

    .line 83
    :goto_1
    if-ne v6, v8, :cond_5

    .line 84
    .line 85
    iget-object v3, v3, Lࢡ/ޑ;->Ԩ:Lࢍ/Ԯ;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lࢍ/Ԯ;->Ԩ(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move v6, v3

    .line 92
    :cond_5
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-eqz v6, :cond_6

    .line 96
    .line 97
    new-instance v0, Lࢍ/Ϳ;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v0, v6, v3}, Lࢍ/Ϳ;-><init>(ILandroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lࢍ/Ϳ;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "The service for "

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " is not available: "

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "GoogleApiManager"

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v3}, Lࢠ/ޏ;->ؠ(Lࢍ/Ϳ;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    new-instance v3, Lࢠ/ޒ;

    .line 152
    .line 153
    iget-object v4, p0, Lࢠ/ޏ;->ԩ:Lࢠ/Ϳ;

    .line 154
    .line 155
    invoke-direct {v3, v0, v1, v4}, Lࢠ/ޒ;-><init>(Lࢠ/Ԭ;Lࢎ/Ϳ$Ԯ;Lࢠ/Ϳ;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lࢎ/Ϳ$Ԯ;->ׯ()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, Lࢠ/ޏ;->Ԯ:Lࢠ/ޞ;

    .line 165
    .line 166
    invoke-static {v0}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lࢠ/ޞ;->ԭ:Lࢲ/ՠ;

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    invoke-interface {v4}, Lࢎ/Ϳ$Ԯ;->disconnect()V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v7, v0, Lࢠ/ޞ;->Ԭ:Lࢡ/Ԭ;

    .line 185
    .line 186
    iput-object v4, v7, Lࢡ/Ԭ;->Ԯ:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v4, v0, Lࢠ/ޞ;->Ԫ:Lࢲ/Ԩ;

    .line 189
    .line 190
    iget-object v5, v0, Lࢠ/ޞ;->Ԩ:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v11, v0, Lࢠ/ޞ;->ԩ:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v8, v7, Lࢡ/Ԭ;->ԭ:Lࢲ/Ϳ;

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    move-object v10, v0

    .line 202
    invoke-virtual/range {v4 .. v10}, Lࢲ/Ԩ;->Ϳ(Landroid/content/Context;Landroid/os/Looper;Lࢡ/Ԭ;Lࢎ/Ϳ$Ԫ;Lࢎ/Ԯ$Ϳ;Lࢎ/Ԯ$Ԩ;)Lࢎ/Ϳ$Ԯ;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v0, Lࢠ/ޞ;->ԭ:Lࢲ/ՠ;

    .line 207
    .line 208
    iput-object v3, v0, Lࢠ/ޞ;->Ԯ:Lࢠ/ޝ;

    .line 209
    .line 210
    iget-object v4, v0, Lࢠ/ޞ;->ԫ:Ljava/util/Set;

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    iget-object v0, v0, Lࢠ/ޞ;->ԭ:Lࢲ/ՠ;

    .line 222
    .line 223
    invoke-interface {v0}, Lࢲ/ՠ;->Ϳ()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    :goto_3
    new-instance v4, Lࡲ/ހ;

    .line 228
    .line 229
    const/4 v5, 0x3

    .line 230
    invoke-direct {v4, v5, v0}, Lࡲ/ހ;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lࢎ/Ϳ$Ԯ;->ؠ(Lࢡ/Ԩ$Ԫ;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_1
    move-exception v0

    .line 241
    new-instance v1, Lࢍ/Ϳ;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lࢍ/Ϳ;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_5
    new-instance v1, Lࢍ/Ϳ;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lࢍ/Ϳ;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {p0, v1, v0}, Lࢠ/ޏ;->ؠ(Lࢍ/Ϳ;Ljava/lang/RuntimeException;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_7
    return-void
.end method

.method public final ׯ(Lࢠ/ޤ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 2
    .line 3
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 4
    .line 5
    invoke-static {v0}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 9
    .line 10
    invoke-interface {v0}, Lࢎ/Ϳ$Ԯ;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lࢠ/ޏ;->Ϳ:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lࢠ/ޏ;->ԯ(Lࢠ/ޤ;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lࢠ/ޏ;->Ԯ()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lࢠ/ޏ;->ֈ:Lࢍ/Ϳ;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget v0, p1, Lࢍ/Ϳ;->Ԫ:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lࢍ/Ϳ;->ԫ:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lࢠ/ޏ;->ؠ(Lࢍ/Ϳ;Ljava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lࢠ/ޏ;->֏()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final ؠ(Lࢍ/Ϳ;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 2
    .line 3
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 4
    .line 5
    invoke-static {v0}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lࢠ/ޏ;->Ԯ:Lࢠ/ޞ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lࢠ/ޞ;->ԭ:Lࢲ/ՠ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lࢎ/Ϳ$Ԯ;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 20
    .line 21
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 22
    .line 23
    invoke-static {v0}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lࢠ/ޏ;->ֈ:Lࢍ/Ϳ;

    .line 28
    .line 29
    iget-object v1, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 30
    .line 31
    iget-object v1, v1, Lࢠ/Ԭ;->ԭ:Lࢡ/ޑ;

    .line 32
    .line 33
    iget-object v1, v1, Lࢡ/ޑ;->Ϳ:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lࢠ/ޏ;->Ԩ(Lࢍ/Ϳ;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 42
    .line 43
    instance-of v1, v1, Lࢣ/Ԭ;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p1, Lࢍ/Ϳ;->Ԫ:I

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 55
    .line 56
    iput-boolean v2, v1, Lࢠ/Ԭ;->Ԩ:Z

    .line 57
    .line 58
    iget-object v1, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide/32 v4, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, p1, Lࢍ/Ϳ;->Ԫ:I

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    sget-object p1, Lࢠ/Ԭ;->ނ:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lࢠ/ޏ;->ԩ(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Lࢠ/ޏ;->Ϳ:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-object p1, p0, Lࢠ/ޏ;->ֈ:Lࢍ/Ϳ;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 97
    .line 98
    iget-object p1, p1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 99
    .line 100
    invoke-static {p1}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, v0, p2, p1}, Lࢠ/ޏ;->Ԫ(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object p2, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 109
    .line 110
    iget-boolean p2, p2, Lࢠ/Ԭ;->ހ:Z

    .line 111
    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    iget-object p2, p0, Lࢠ/ޏ;->ԩ:Lࢠ/Ϳ;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lࢠ/Ԭ;->Ԫ(Lࢠ/Ϳ;Lࢍ/Ϳ;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Lࢠ/ޏ;->Ԫ(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lࢠ/ޏ;->Ϳ:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lࢠ/ޏ;->ՠ(Lࢍ/Ϳ;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    iget-object p2, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 140
    .line 141
    iget v0, p0, Lࢠ/ޏ;->ԭ:I

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Lࢠ/Ԭ;->ԩ(Lࢍ/Ϳ;I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    iget p2, p1, Lࢍ/Ϳ;->Ԫ:I

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    if-ne p2, v0, :cond_7

    .line 154
    .line 155
    iput-boolean v2, p0, Lࢠ/ޏ;->ԯ:Z

    .line 156
    .line 157
    :cond_7
    iget-boolean p2, p0, Lࢠ/ޏ;->ԯ:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 162
    .line 163
    iget-object p1, p1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 164
    .line 165
    const/16 p2, 0x9

    .line 166
    .line 167
    iget-object v0, p0, Lࢠ/ޏ;->ԩ:Lࢠ/Ϳ;

    .line 168
    .line 169
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-wide/16 v0, 0x1388

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    iget-object p2, p0, Lࢠ/ޏ;->ԩ:Lࢠ/Ϳ;

    .line 185
    .line 186
    invoke-static {p2, p1}, Lࢠ/Ԭ;->Ԫ(Lࢠ/Ϳ;Lࢍ/Ϳ;)Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lࢠ/ޏ;->ԩ(Lcom/google/android/gms/common/api/Status;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void

    .line 194
    :cond_a
    iget-object p2, p0, Lࢠ/ޏ;->ԩ:Lࢠ/Ϳ;

    .line 195
    .line 196
    invoke-static {p2, p1}, Lࢠ/Ԭ;->Ԫ(Lࢠ/Ϳ;Lࢍ/Ϳ;)Lcom/google/android/gms/common/api/Status;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lࢠ/ޏ;->ԩ(Lcom/google/android/gms/common/api/Status;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final ހ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 2
    .line 3
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 4
    .line 5
    invoke-static {v0}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lࢠ/Ԭ;->ށ:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lࢠ/ޏ;->ԩ(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lࢠ/ޏ;->Ԫ:Lࢠ/ކ;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Lࢠ/ކ;->Ϳ(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lࢠ/ޏ;->Ԭ:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Lࢠ/֏$Ϳ;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lࢠ/֏$Ϳ;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v4, Lࢠ/ޣ;

    .line 42
    .line 43
    new-instance v5, Lࢴ/ނ;

    .line 44
    .line 45
    invoke-direct {v5}, Lࢴ/ނ;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Lࢠ/ޣ;-><init>(Lࢠ/֏$Ϳ;Lࢴ/ނ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lࢠ/ޏ;->ׯ(Lࢠ/ޤ;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lࢍ/Ϳ;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lࢍ/Ϳ;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lࢠ/ޏ;->Ԩ(Lࢍ/Ϳ;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 67
    .line 68
    invoke-interface {v0}, Lࢎ/Ϳ$Ԯ;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lࢠ/ގ;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lࢠ/ގ;-><init>(Lࢠ/ޏ;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lࢎ/Ϳ$Ԯ;->ԩ(Lࢠ/ގ;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final ࡡ(Lࢍ/Ϳ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lࢠ/ޏ;->ؠ(Lࢍ/Ϳ;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final ࡧ(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 6
    .line 7
    iget-object v2, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lࢠ/ޏ;->ԭ(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 20
    .line 21
    new-instance v1, Lࢠ/ތ;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lࢠ/ތ;-><init>(Lࢠ/ޏ;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
