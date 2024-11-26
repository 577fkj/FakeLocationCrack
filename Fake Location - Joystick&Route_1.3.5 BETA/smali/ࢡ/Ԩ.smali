.class public abstract Lࢡ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢡ/Ԩ$Ϳ;,
        Lࢡ/Ԩ$Ԩ;,
        Lࢡ/Ԩ$Ԭ;,
        Lࢡ/Ԩ$Ԫ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ވ:[Lࢍ/Ԫ;


# instance fields
.field public volatile Ϳ:Ljava/lang/String;

.field public Ԩ:Lࢡ/ࡤ;

.field public final ԩ:Landroid/content/Context;

.field public final Ԫ:Lࢡ/֏;

.field public final ԫ:Lࢡ/ޜ;

.field public final Ԭ:Ljava/lang/Object;

.field public final ԭ:Ljava/lang/Object;

.field public Ԯ:Lࢡ/ހ;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public ԯ:Lࢡ/Ԩ$Ԫ;

.field public ՠ:Landroid/os/IInterface;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final ֈ:Ljava/util/ArrayList;

.field public ֏:Lࢡ/ޟ;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public ׯ:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final ؠ:Lࢡ/Ԩ$Ϳ;

.field public final ހ:Lࢡ/Ԩ$Ԩ;

.field public final ށ:I

.field public final ނ:Ljava/lang/String;

.field public volatile ރ:Ljava/lang/String;

.field public ބ:Lࢍ/Ϳ;

.field public ޅ:Z

.field public volatile ކ:Lࢡ/ޢ;

.field public final އ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lࢍ/Ԫ;

    sput-object v0, Lࢡ/Ԩ;->ވ:[Lࢍ/Ԫ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lࢡ/ࡡ;ILࢡ/ޏ;Lࢡ/ސ;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lࢍ/Ԭ;->ԩ:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lࢡ/Ԩ;->Ϳ:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lࢡ/Ԩ;->Ԭ:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lࢡ/Ԩ;->ԭ:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lࢡ/Ԩ;->ֈ:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lࢡ/Ԩ;->ׯ:I

    .line 32
    .line 33
    iput-object v0, p0, Lࢡ/Ԩ;->ބ:Lࢍ/Ϳ;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lࢡ/Ԩ;->ޅ:Z

    .line 37
    .line 38
    iput-object v0, p0, Lࢡ/Ԩ;->ކ:Lࢡ/ޢ;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lࢡ/Ԩ;->އ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-object p1, p0, Lࢡ/Ԩ;->ԩ:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iput-object p3, p0, Lࢡ/Ԩ;->Ԫ:Lࢡ/֏;

    .line 56
    .line 57
    new-instance p1, Lࢡ/ޜ;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lࢡ/ޜ;-><init>(Lࢡ/Ԩ;Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lࢡ/Ԩ;->ԫ:Lࢡ/ޜ;

    .line 63
    .line 64
    iput p4, p0, Lࢡ/Ԩ;->ށ:I

    .line 65
    .line 66
    iput-object p5, p0, Lࢡ/Ԩ;->ؠ:Lࢡ/Ԩ$Ϳ;

    .line 67
    .line 68
    iput-object p6, p0, Lࢡ/Ԩ;->ހ:Lࢡ/Ԩ$Ԩ;

    .line 69
    .line 70
    iput-object p7, p0, Lࢡ/Ԩ;->ނ:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "Supervisor must not be null"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p2, "Looper must not be null"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p2, "Context must not be null"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static bridge synthetic ދ(Lࢡ/Ԩ;)V
    .locals 3

    iget-object v0, p0, Lࢡ/Ԩ;->Ԭ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lࢡ/Ԩ;->ׯ:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lࢡ/Ԩ;->ޅ:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lࢡ/Ԩ;->ԫ:Lࢡ/ޜ;

    iget-object p0, p0, Lࢡ/Ԩ;->އ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic ތ(Lࢡ/Ԩ;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lࢡ/Ԩ;->Ԭ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lࢡ/Ԩ;->ׯ:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lࢡ/Ԩ;->ލ(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final disconnect()V
    .locals 4

    iget-object v0, p0, Lࢡ/Ԩ;->އ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lࢡ/Ԩ;->ֈ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lࢡ/Ԩ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lࢡ/Ԩ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lࢡ/ޝ;

    invoke-virtual {v3}, Lࢡ/ޝ;->ԩ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lࢡ/Ԩ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lࢡ/Ԩ;->ԭ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lࢡ/Ԩ;->Ԯ:Lࢡ/ހ;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lࢡ/Ԩ;->ލ(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final isConnected()Z
    .locals 3

    iget-object v0, p0, Lࢡ/Ԩ;->Ԭ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lࢡ/Ԩ;->ׯ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ԩ(Lࢠ/ގ;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lࢠ/ގ;->Ϳ:Lࢠ/ޏ;

    .line 2
    .line 3
    iget-object v0, v0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 4
    .line 5
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 6
    .line 7
    new-instance v1, Lࢠ/ލ;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lࢠ/ލ;-><init>(Lࢠ/ގ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Ԫ(Lࢡ/ׯ;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u08a1/\u05ef;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lࢡ/Ԩ;->ބ()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lࢡ/ՠ;

    .line 10
    .line 11
    iget v5, v1, Lࢡ/Ԩ;->ށ:I

    .line 12
    .line 13
    iget-object v14, v1, Lࢡ/Ԩ;->ރ:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, Lࢍ/Ԯ;->Ϳ:I

    .line 16
    .line 17
    sget-object v9, Lࢡ/ՠ;->ނ:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v13, Lࢡ/ՠ;->ރ:[Lࢍ/Ԫ;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lࢡ/ՠ;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lࢍ/Ԫ;[Lࢍ/Ԫ;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lࢡ/Ԩ;->ԩ:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Lࢡ/ՠ;->Ԭ:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Lࢡ/ՠ;->ԯ:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Lࢡ/ՠ;->Ԯ:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lࢡ/Ԩ;->ׯ()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lࢡ/Ԩ;->ށ()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, Lࢡ/ՠ;->ՠ:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lࢡ/ՠ;->ԭ:Landroid/os/IBinder;

    .line 108
    .line 109
    :cond_2
    sget-object v0, Lࢡ/Ԩ;->ވ:[Lࢍ/Ԫ;

    .line 110
    .line 111
    iput-object v0, v4, Lࢡ/ՠ;->ֈ:[Lࢍ/Ԫ;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lࢡ/Ԩ;->ނ()[Lࢍ/Ԫ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, Lࢡ/ՠ;->֏:[Lࢍ/Ԫ;

    .line 118
    .line 119
    instance-of v0, v1, Lࢫ/ކ;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iput-boolean v2, v4, Lࢡ/ՠ;->ހ:Z

    .line 125
    .line 126
    :cond_3
    :try_start_0
    iget-object v3, v1, Lࢡ/Ԩ;->ԭ:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    iget-object v0, v1, Lࢡ/Ԩ;->Ԯ:Lࢡ/ހ;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v5, Lࢡ/ޞ;

    .line 134
    .line 135
    iget-object v6, v1, Lࢡ/Ԩ;->އ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v5, v1, v6}, Lࢡ/ޞ;-><init>(Lࢡ/Ԩ;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v5, v4}, Lࢡ/ހ;->ތ(Lࢡ/ޞ;Lࢡ/ՠ;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string v0, "GmsClient"

    .line 149
    .line 150
    const-string v4, "mServiceBroker is null, client disconnected"

    .line 151
    .line 152
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :goto_0
    monitor-exit v3

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :goto_1
    const-string v3, "GmsClient"

    .line 164
    .line 165
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 166
    .line 167
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lࢡ/Ԩ;->އ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v3, Lࢡ/ޠ;

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v3, v1, v4, v5, v5}, Lࢡ/ޠ;-><init>(Lࢡ/Ԩ;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lࢡ/Ԩ;->ԫ:Lࢡ/ޜ;

    .line 185
    .line 186
    const/4 v5, -0x1

    .line 187
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_2
    move-exception v0

    .line 196
    throw v0

    .line 197
    :catch_3
    move-exception v0

    .line 198
    const-string v2, "GmsClient"

    .line 199
    .line 200
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 201
    .line 202
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lࢡ/Ԩ;->ԫ:Lࢡ/ޜ;

    .line 206
    .line 207
    iget-object v2, v1, Lࢡ/Ԩ;->އ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v3, 0x6

    .line 214
    const/4 v4, 0x3

    .line 215
    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final ԫ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lࢡ/Ԩ;->Ϳ:Ljava/lang/String;

    invoke-virtual {p0}, Lࢡ/Ԩ;->disconnect()V

    return-void
.end method

.method public final Ԭ()Z
    .locals 4

    iget-object v0, p0, Lࢡ/Ԩ;->Ԭ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lࢡ/Ԩ;->ׯ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ԭ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lࢡ/Ԩ;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lࢡ/Ԩ;->Ԩ:Lࢡ/ࡤ;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԯ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ՠ()I
    .locals 1

    sget v0, Lࢍ/Ԯ;->Ϳ:I

    return v0
.end method

.method public final ֈ()[Lࢍ/Ԫ;
    .locals 1

    iget-object v0, p0, Lࢡ/Ԩ;->ކ:Lࢡ/ޢ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lࢡ/ޢ;->Ԫ:[Lࢍ/Ԫ;

    return-object v0
.end method

.method public final ֏()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࢡ/Ԩ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public ׯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ؠ(Lࢡ/Ԩ$Ԫ;)V
    .locals 1

    iput-object p1, p0, Lࢡ/Ԩ;->ԯ:Lࢡ/Ԩ$Ԫ;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lࢡ/Ԩ;->ލ(ILandroid/os/IInterface;)V

    return-void
.end method

.method public abstract ހ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public ށ()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ނ()[Lࢍ/Ԫ;
    .locals 1

    sget-object v0, Lࢡ/Ԩ;->ވ:[Lࢍ/Ԫ;

    return-object v0
.end method

.method public ރ()V
    .locals 0

    return-void
.end method

.method public ބ()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public ޅ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ކ()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lࢡ/Ԩ;->Ԭ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lࢡ/Ԩ;->ׯ:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lࢡ/Ԩ;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lࢡ/Ԩ;->ՠ:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lࢡ/ރ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract އ()Ljava/lang/String;
.end method

.method public abstract ވ()Ljava/lang/String;
.end method

.method public މ()Z
    .locals 2

    invoke-virtual {p0}, Lࢡ/Ԩ;->ՠ()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ފ()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final ލ(ILandroid/os/IInterface;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " on com.google.android.gms"

    .line 8
    .line 9
    const-string v4, " on com.google.android.gms"

    .line 10
    .line 11
    const-string v5, "unable to connect to service: "

    .line 12
    .line 13
    const-string v6, "Calling connect() while still connected, missing disconnect() for "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x4

    .line 18
    if-eq v0, v9, :cond_0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v10, 0x1

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v11, 0x1

    .line 28
    :goto_1
    if-ne v10, v11, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    :cond_2
    if-eqz v7, :cond_d

    .line 32
    .line 33
    iget-object v7, v1, Lࢡ/Ԩ;->Ԭ:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v7

    .line 36
    :try_start_0
    iput v0, v1, Lࢡ/Ԩ;->ׯ:I

    .line 37
    .line 38
    iput-object v2, v1, Lࢡ/Ԩ;->ՠ:Landroid/os/IInterface;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eq v0, v8, :cond_a

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    if-eq v0, v8, :cond_4

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    if-eq v0, v8, :cond_4

    .line 48
    .line 49
    if-eq v0, v9, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    invoke-static/range {p2 .. p2}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    iget-object v15, v1, Lࢡ/Ԩ;->֏:Lࢡ/ޟ;

    .line 62
    .line 63
    if-eqz v15, :cond_6

    .line 64
    .line 65
    iget-object v0, v1, Lࢡ/Ԩ;->Ԩ:Lࢡ/ࡤ;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-string v2, "GmsClient"

    .line 70
    .line 71
    iget-object v0, v0, Lࢡ/ࡤ;->Ϳ:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v11, v1, Lࢡ/Ԩ;->Ԫ:Lࢡ/֏;

    .line 92
    .line 93
    iget-object v0, v1, Lࢡ/Ԩ;->Ԩ:Lࢡ/ࡤ;

    .line 94
    .line 95
    iget-object v12, v0, Lࢡ/ࡤ;->Ϳ:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v12}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lࢡ/Ԩ;->Ԩ:Lࢡ/ࡤ;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v13, "com.google.android.gms"

    .line 106
    .line 107
    const/16 v14, 0x1081

    .line 108
    .line 109
    iget-object v0, v1, Lࢡ/Ԩ;->ނ:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v1, Lࢡ/Ԩ;->ԩ:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    :goto_2
    iget-object v0, v1, Lࢡ/Ԩ;->Ԩ:Lࢡ/ࡤ;

    .line 123
    .line 124
    iget-boolean v0, v0, Lࢡ/ࡤ;->Ԩ:Z

    .line 125
    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v16}, Lࢡ/֏;->Ԩ(Ljava/lang/String;Ljava/lang/String;ILࢡ/ޟ;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lࢡ/Ԩ;->އ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance v0, Lࢡ/ޟ;

    .line 137
    .line 138
    iget-object v2, v1, Lࢡ/Ԩ;->އ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {v0, v1, v2}, Lࢡ/ޟ;-><init>(Lࢡ/Ԩ;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, Lࢡ/Ԩ;->֏:Lࢡ/ޟ;

    .line 148
    .line 149
    new-instance v2, Lࢡ/ࡤ;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lࢡ/Ԩ;->ވ()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v6, Lࢡ/֏;->Ϳ:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lࢡ/Ԩ;->މ()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-direct {v2, v4, v6}, Lࢡ/ࡤ;-><init>(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v1, Lࢡ/Ԩ;->Ԩ:Lࢡ/ࡤ;

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lࢡ/Ԩ;->ՠ()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const v4, 0x1110e58

    .line 173
    .line 174
    .line 175
    if-lt v2, v4, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 181
    .line 182
    iget-object v3, v1, Lࢡ/Ԩ;->Ԩ:Lࢡ/ࡤ;

    .line 183
    .line 184
    iget-object v3, v3, Lࢡ/ࡤ;->Ϳ:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_8
    :goto_3
    iget-object v2, v1, Lࢡ/Ԩ;->Ԫ:Lࢡ/֏;

    .line 199
    .line 200
    iget-object v4, v1, Lࢡ/Ԩ;->Ԩ:Lࢡ/ࡤ;

    .line 201
    .line 202
    iget-object v4, v4, Lࢡ/ࡤ;->Ϳ:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Lࢡ/Ԩ;->Ԩ:Lࢡ/ࡤ;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v6, "com.google.android.gms"

    .line 213
    .line 214
    iget-object v8, v1, Lࢡ/Ԩ;->ނ:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v8, :cond_9

    .line 217
    .line 218
    iget-object v8, v1, Lࢡ/Ԩ;->ԩ:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_9
    iget-object v9, v1, Lࢡ/Ԩ;->Ԩ:Lࢡ/ࡤ;

    .line 229
    .line 230
    iget-boolean v9, v9, Lࢡ/ࡤ;->Ԩ:Z

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lࢡ/Ԩ;->ރ()V

    .line 233
    .line 234
    .line 235
    new-instance v11, Lࢡ/ޱ;

    .line 236
    .line 237
    const/16 v12, 0x1081

    .line 238
    .line 239
    invoke-direct {v11, v4, v6, v12, v9}, Lࢡ/ޱ;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v11, v0, v8, v10}, Lࢡ/֏;->ԩ(Lࢡ/ޱ;Lࢡ/ޟ;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    iget-object v0, v1, Lࢡ/Ԩ;->Ԩ:Lࢡ/ࡤ;

    .line 249
    .line 250
    iget-object v0, v0, Lࢡ/ࡤ;->Ϳ:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "GmsClient"

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lࢡ/Ԩ;->އ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    new-instance v2, Lࢡ/ޡ;

    .line 279
    .line 280
    const/16 v3, 0x10

    .line 281
    .line 282
    invoke-direct {v2, v1, v3}, Lࢡ/ޡ;-><init>(Lࢡ/Ԩ;I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lࢡ/Ԩ;->ԫ:Lࢡ/ޜ;

    .line 286
    .line 287
    const/4 v4, 0x7

    .line 288
    const/4 v5, -0x1

    .line 289
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    iget-object v15, v1, Lࢡ/Ԩ;->֏:Lࢡ/ޟ;

    .line 298
    .line 299
    if-eqz v15, :cond_c

    .line 300
    .line 301
    iget-object v11, v1, Lࢡ/Ԩ;->Ԫ:Lࢡ/֏;

    .line 302
    .line 303
    iget-object v0, v1, Lࢡ/Ԩ;->Ԩ:Lࢡ/ࡤ;

    .line 304
    .line 305
    iget-object v12, v0, Lࢡ/ࡤ;->Ϳ:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v12}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lࢡ/Ԩ;->Ԩ:Lࢡ/ࡤ;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-string v13, "com.google.android.gms"

    .line 316
    .line 317
    const/16 v14, 0x1081

    .line 318
    .line 319
    iget-object v0, v1, Lࢡ/Ԩ;->ނ:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    iget-object v0, v1, Lࢡ/Ԩ;->ԩ:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v0, v1, Lࢡ/Ԩ;->Ԩ:Lࢡ/ࡤ;

    .line 329
    .line 330
    iget-boolean v0, v0, Lࢡ/ࡤ;->Ԩ:Z

    .line 331
    .line 332
    move/from16 v16, v0

    .line 333
    .line 334
    invoke-virtual/range {v11 .. v16}, Lࢡ/֏;->Ԩ(Ljava/lang/String;Ljava/lang/String;ILࢡ/ޟ;Z)V

    .line 335
    .line 336
    .line 337
    iput-object v10, v1, Lࢡ/Ԩ;->֏:Lࢡ/ޟ;

    .line 338
    .line 339
    :cond_c
    :goto_4
    monitor-exit v7

    .line 340
    return-void

    .line 341
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    throw v0

    .line 343
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0
.end method
