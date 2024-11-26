.class public final Lࢠ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final ށ:Lcom/google/android/gms/common/api/Status;

.field public static final ނ:Lcom/google/android/gms/common/api/Status;

.field public static final ރ:Ljava/lang/Object;

.field public static ބ:Lࢠ/Ԭ;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public Ϳ:J

.field public Ԩ:Z

.field public ԩ:Lࢡ/ކ;

.field public Ԫ:Lࢣ/Ԫ;

.field public final ԫ:Landroid/content/Context;

.field public final Ԭ:Lࢍ/Ԭ;

.field public final ԭ:Lࢡ/ޑ;

.field public final Ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ՠ:Ljava/util/concurrent/ConcurrentHashMap;

.field public ֈ:Lࢠ/އ;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final ֏:Lޅ/Ԭ;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final ׯ:Lޅ/Ԭ;

.field public final ؠ:Lࢩ/ׯ;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile ހ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lࢠ/Ԭ;->ށ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lࢠ/Ԭ;->ނ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lࢠ/Ԭ;->ރ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lࢍ/Ԭ;->Ԫ:Lࢍ/Ԭ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lࢠ/Ԭ;->Ϳ:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lࢠ/Ԭ;->Ԩ:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lࢠ/Ԭ;->Ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lࢠ/Ԭ;->ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lࢠ/Ԭ;->ֈ:Lࢠ/އ;

    .line 40
    .line 41
    new-instance v2, Lޅ/Ԭ;

    .line 42
    .line 43
    invoke-direct {v2}, Lޅ/Ԭ;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lࢠ/Ԭ;->֏:Lޅ/Ԭ;

    .line 47
    .line 48
    new-instance v2, Lޅ/Ԭ;

    .line 49
    .line 50
    invoke-direct {v2}, Lޅ/Ԭ;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lࢠ/Ԭ;->ׯ:Lޅ/Ԭ;

    .line 54
    .line 55
    iput-boolean v3, p0, Lࢠ/Ԭ;->ހ:Z

    .line 56
    .line 57
    iput-object p1, p0, Lࢠ/Ԭ;->ԫ:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lࢩ/ׯ;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lࢩ/ׯ;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 65
    .line 66
    iput-object v0, p0, Lࢠ/Ԭ;->Ԭ:Lࢍ/Ԭ;

    .line 67
    .line 68
    new-instance p2, Lࢡ/ޑ;

    .line 69
    .line 70
    invoke-direct {p2}, Lࢡ/ޑ;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lࢠ/Ԭ;->ԭ:Lࢡ/ޑ;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lࢥ/Ϳ;->Ԫ:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x1a

    .line 86
    .line 87
    if-lt p2, v0, :cond_0

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p2, 0x0

    .line 92
    :goto_0
    if-eqz p2, :cond_1

    .line 93
    .line 94
    const-string p2, "android.hardware.type.automotive"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sput-object p1, Lࢥ/Ϳ;->Ԫ:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_2
    sget-object p1, Lࢥ/Ϳ;->Ԫ:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iput-boolean v1, p0, Lࢠ/Ԭ;->ހ:Z

    .line 119
    .line 120
    :cond_3
    const/4 p1, 0x6

    .line 121
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static Ԫ(Lࢠ/Ϳ;Lࢍ/Ϳ;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lࢠ/Ϳ;->Ԩ:Lࢎ/Ϳ;

    .line 4
    .line 5
    iget-object p0, p0, Lࢎ/Ϳ;->Ԩ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v4, p1, Lࢍ/Ϳ;->ԫ:Landroid/app/PendingIntent;

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lࢍ/Ϳ;)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public static ԭ(Landroid/content/Context;)Lࢠ/Ԭ;
    .locals 4

    sget-object v0, Lࢠ/Ԭ;->ރ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lࢠ/Ԭ;->ބ:Lࢠ/Ԭ;

    if-nez v1, :cond_0

    invoke-static {}, Lࢡ/֏;->Ϳ()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lࢠ/Ԭ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lࢍ/Ԭ;->ԩ:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lࢠ/Ԭ;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lࢠ/Ԭ;->ބ:Lࢠ/Ԭ;

    :cond_0
    sget-object p0, Lࢠ/Ԭ;->ބ:Lࢠ/Ԭ;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unknown message id: "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "GoogleApiManager"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v5

    .line 34
    :pswitch_0
    iput-boolean v5, p0, Lࢠ/Ԭ;->Ԩ:Z

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lࢠ/ޗ;

    .line 41
    .line 42
    iget-wide v0, p1, Lࢠ/ޗ;->ԩ:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v2, v0, v7

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v0, Lࢡ/ކ;

    .line 51
    .line 52
    iget v1, p1, Lࢠ/ޗ;->Ԩ:I

    .line 53
    .line 54
    new-array v2, v6, [Lࢡ/ށ;

    .line 55
    .line 56
    iget-object p1, p1, Lࢠ/ޗ;->Ϳ:Lࢡ/ށ;

    .line 57
    .line 58
    aput-object p1, v2, v5

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Lࢡ/ކ;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lࢠ/Ԭ;->Ԫ:Lࢣ/Ԫ;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Lࢣ/Ԫ;

    .line 72
    .line 73
    iget-object v1, p0, Lࢠ/Ԭ;->ԫ:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lࢣ/Ԫ;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lࢠ/Ԭ;->Ԫ:Lࢣ/Ԫ;

    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lࢠ/Ԭ;->Ԫ:Lࢣ/Ԫ;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lࢣ/Ԫ;->Ԫ(Lࢡ/ކ;)Lࢴ/ޏ;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lࢠ/Ԭ;->ԩ:Lࢡ/ކ;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v1, v0, Lࢡ/ކ;->Ԫ:Ljava/util/List;

    .line 92
    .line 93
    iget v0, v0, Lࢡ/ކ;->ԩ:I

    .line 94
    .line 95
    iget v2, p1, Lࢠ/ޗ;->Ԩ:I

    .line 96
    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p1, Lࢠ/ޗ;->Ԫ:I

    .line 106
    .line 107
    if-lt v0, v1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lࢠ/Ԭ;->ԩ:Lࢡ/ކ;

    .line 111
    .line 112
    iget-object v1, p1, Lࢠ/ޗ;->Ϳ:Lࢡ/ށ;

    .line 113
    .line 114
    iget-object v2, v0, Lࢡ/ކ;->Ԫ:Ljava/util/List;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lࢡ/ކ;->Ԫ:Ljava/util/List;

    .line 124
    .line 125
    :cond_3
    iget-object v0, v0, Lࢡ/ކ;->Ԫ:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    iget-object v0, p0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lࢠ/Ԭ;->ԩ:Lࢡ/ކ;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget v1, v0, Lࢡ/ކ;->ԩ:I

    .line 141
    .line 142
    if-gtz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lࢠ/Ԭ;->Ԩ()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, Lࢠ/Ԭ;->Ԫ:Lࢣ/Ԫ;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    new-instance v1, Lࢣ/Ԫ;

    .line 155
    .line 156
    iget-object v2, p0, Lࢠ/Ԭ;->ԫ:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lࢣ/Ԫ;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lࢠ/Ԭ;->Ԫ:Lࢣ/Ԫ;

    .line 162
    .line 163
    :cond_6
    iget-object v1, p0, Lࢠ/Ԭ;->Ԫ:Lࢣ/Ԫ;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lࢣ/Ԫ;->Ԫ(Lࢡ/ކ;)Lࢴ/ޏ;

    .line 166
    .line 167
    .line 168
    :cond_7
    iput-object v4, p0, Lࢠ/Ԭ;->ԩ:Lࢡ/ކ;

    .line 169
    .line 170
    :cond_8
    :goto_1
    iget-object v0, p0, Lࢠ/Ԭ;->ԩ:Lࢡ/ކ;

    .line 171
    .line 172
    if-nez v0, :cond_20

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Lࢠ/ޗ;->Ϳ:Lࢡ/ށ;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Lࢡ/ކ;

    .line 185
    .line 186
    iget v2, p1, Lࢠ/ޗ;->Ԩ:I

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Lࢡ/ކ;-><init>(ILjava/util/List;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lࢠ/Ԭ;->ԩ:Lࢡ/ކ;

    .line 192
    .line 193
    iget-object v0, p0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-wide v2, p1, Lࢠ/ޗ;->ԩ:J

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :pswitch_2
    iget-object p1, p0, Lࢠ/Ԭ;->ԩ:Lࢡ/ކ;

    .line 207
    .line 208
    if-eqz p1, :cond_20

    .line 209
    .line 210
    iget v0, p1, Lࢡ/ކ;->ԩ:I

    .line 211
    .line 212
    if-gtz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Lࢠ/Ԭ;->Ԩ()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, Lࢠ/Ԭ;->Ԫ:Lࢣ/Ԫ;

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    new-instance v0, Lࢣ/Ԫ;

    .line 225
    .line 226
    iget-object v1, p0, Lࢠ/Ԭ;->ԫ:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lࢣ/Ԫ;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lࢠ/Ԭ;->Ԫ:Lࢣ/Ԫ;

    .line 232
    .line 233
    :cond_a
    iget-object v0, p0, Lࢠ/Ԭ;->Ԫ:Lࢣ/Ԫ;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lࢣ/Ԫ;->Ԫ(Lࢡ/ކ;)Lࢴ/ޏ;

    .line 236
    .line 237
    .line 238
    :cond_b
    iput-object v4, p0, Lࢠ/Ԭ;->ԩ:Lࢡ/ކ;

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lࢠ/ސ;

    .line 245
    .line 246
    iget-object v0, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    iget-object v1, p1, Lࢠ/ސ;->Ϳ:Lࢠ/Ϳ;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_20

    .line 255
    .line 256
    iget-object v0, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    iget-object v1, p1, Lࢠ/ސ;->Ϳ:Lࢠ/Ϳ;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lࢠ/ޏ;

    .line 265
    .line 266
    iget-object v1, v0, Lࢠ/ޏ;->ՠ:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_20

    .line 273
    .line 274
    iget-object v1, v0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 275
    .line 276
    iget-object v2, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 277
    .line 278
    const/16 v3, 0xf

    .line 279
    .line 280
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 284
    .line 285
    const/16 v2, 0x10

    .line 286
    .line 287
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lࢠ/ސ;->Ԩ:Lࢍ/Ԫ;

    .line 291
    .line 292
    new-instance v1, Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v2, v0, Lࢠ/ޏ;->Ϳ:Ljava/util/LinkedList;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lࢠ/ޤ;

    .line 318
    .line 319
    instance-of v7, v4, Lࢠ/ޕ;

    .line 320
    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    move-object v7, v4

    .line 324
    check-cast v7, Lࢠ/ޕ;

    .line 325
    .line 326
    invoke-virtual {v7, v0}, Lࢠ/ޕ;->ԭ(Lࢠ/ޏ;)[Lࢍ/Ԫ;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_c

    .line 331
    .line 332
    array-length v8, v7

    .line 333
    const/4 v9, 0x0

    .line 334
    :goto_3
    if-ge v9, v8, :cond_e

    .line 335
    .line 336
    aget-object v10, v7, v9

    .line 337
    .line 338
    invoke-static {v10, p1}, Lࢡ/ނ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_d

    .line 343
    .line 344
    if-ltz v9, :cond_e

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_4

    .line 348
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_e
    const/4 v7, 0x0

    .line 352
    :goto_4
    if-eqz v7, :cond_c

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :goto_5
    if-ge v5, v0, :cond_20

    .line 363
    .line 364
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lࢠ/ޤ;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v4, Lࢎ/ހ;

    .line 374
    .line 375
    invoke-direct {v4, p1}, Lࢎ/ހ;-><init>(Lࢍ/Ԫ;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Lࢠ/ޤ;->Ԩ(Ljava/lang/RuntimeException;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lࢠ/ސ;

    .line 387
    .line 388
    iget-object v0, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 389
    .line 390
    iget-object v1, p1, Lࢠ/ސ;->Ϳ:Lࢠ/Ϳ;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_20

    .line 397
    .line 398
    iget-object v0, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    iget-object v1, p1, Lࢠ/ސ;->Ϳ:Lࢠ/Ϳ;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lࢠ/ޏ;

    .line 407
    .line 408
    iget-object v1, v0, Lࢠ/ޏ;->ՠ:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_10

    .line 415
    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :cond_10
    iget-boolean p1, v0, Lࢠ/ޏ;->ԯ:Z

    .line 419
    .line 420
    if-nez p1, :cond_20

    .line 421
    .line 422
    iget-object p1, v0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 423
    .line 424
    invoke-interface {p1}, Lࢎ/Ϳ$Ԯ;->isConnected()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_11

    .line 429
    .line 430
    invoke-virtual {v0}, Lࢠ/ޏ;->֏()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :cond_11
    invoke-virtual {v0}, Lࢠ/ޏ;->ԫ()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lࢠ/ވ;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 448
    .line 449
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_12

    .line 454
    .line 455
    throw v4

    .line 456
    :cond_12
    iget-object p1, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 457
    .line 458
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lࢠ/ޏ;

    .line 463
    .line 464
    invoke-virtual {p1, v5}, Lࢠ/ޏ;->ֈ(Z)Z

    .line 465
    .line 466
    .line 467
    throw v4

    .line 468
    :pswitch_6
    iget-object v0, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 469
    .line 470
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_20

    .line 477
    .line 478
    iget-object v0, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 479
    .line 480
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lࢠ/ޏ;

    .line 487
    .line 488
    invoke-virtual {p1, v6}, Lࢠ/ޏ;->ֈ(Z)Z

    .line 489
    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :pswitch_7
    iget-object v0, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 494
    .line 495
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_20

    .line 502
    .line 503
    iget-object v0, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 504
    .line 505
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lࢠ/ޏ;

    .line 512
    .line 513
    iget-object v0, p1, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 514
    .line 515
    iget-object v1, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 516
    .line 517
    invoke-static {v1}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 518
    .line 519
    .line 520
    iget-boolean v1, p1, Lࢠ/ޏ;->ԯ:Z

    .line 521
    .line 522
    if-eqz v1, :cond_20

    .line 523
    .line 524
    if-eqz v1, :cond_13

    .line 525
    .line 526
    iget-object v1, p1, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 527
    .line 528
    iget-object v2, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 529
    .line 530
    iget-object v3, p1, Lࢠ/ޏ;->ԩ:Lࢠ/Ϳ;

    .line 531
    .line 532
    const/16 v4, 0xb

    .line 533
    .line 534
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 538
    .line 539
    const/16 v2, 0x9

    .line 540
    .line 541
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iput-boolean v5, p1, Lࢠ/ޏ;->ԯ:Z

    .line 545
    .line 546
    :cond_13
    iget-object v1, v0, Lࢠ/Ԭ;->Ԭ:Lࢍ/Ԭ;

    .line 547
    .line 548
    iget-object v0, v0, Lࢠ/Ԭ;->ԫ:Landroid/content/Context;

    .line 549
    .line 550
    sget v2, Lࢍ/Ԯ;->Ϳ:I

    .line 551
    .line 552
    invoke-virtual {v1, v0, v2}, Lࢍ/Ԭ;->Ԩ(Landroid/content/Context;I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/16 v1, 0x12

    .line 557
    .line 558
    if-ne v0, v1, :cond_14

    .line 559
    .line 560
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 561
    .line 562
    const/16 v1, 0x15

    .line 563
    .line 564
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 565
    .line 566
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 571
    .line 572
    const/16 v1, 0x16

    .line 573
    .line 574
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_6
    invoke-virtual {p1, v0}, Lࢠ/ޏ;->ԩ(Lcom/google/android/gms/common/api/Status;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p1, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 583
    .line 584
    const-string v0, "Timing out connection while resuming."

    .line 585
    .line 586
    invoke-interface {p1, v0}, Lࢎ/Ϳ$Ԯ;->ԫ(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_b

    .line 590
    .line 591
    :pswitch_8
    iget-object p1, p0, Lࢠ/Ԭ;->ׯ:Lޅ/Ԭ;

    .line 592
    .line 593
    invoke-virtual {p1}, Lޅ/Ԭ;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    :cond_15
    :goto_7
    move-object v0, p1

    .line 598
    check-cast v0, Lޅ/ֈ$Ϳ;

    .line 599
    .line 600
    invoke-virtual {v0}, Lޅ/ֈ$Ϳ;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_16

    .line 605
    .line 606
    invoke-virtual {v0}, Lޅ/ֈ$Ϳ;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lࢠ/Ϳ;

    .line 611
    .line 612
    iget-object v1, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lࢠ/ޏ;

    .line 619
    .line 620
    if-eqz v0, :cond_15

    .line 621
    .line 622
    invoke-virtual {v0}, Lࢠ/ޏ;->ހ()V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_16
    iget-object p1, p0, Lࢠ/Ԭ;->ׯ:Lޅ/Ԭ;

    .line 627
    .line 628
    invoke-virtual {p1}, Lޅ/Ԭ;->clear()V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :pswitch_9
    iget-object v0, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 634
    .line 635
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_20

    .line 642
    .line 643
    iget-object v0, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 644
    .line 645
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lࢠ/ޏ;

    .line 652
    .line 653
    iget-object v0, p1, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 654
    .line 655
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 656
    .line 657
    invoke-static {v0}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 658
    .line 659
    .line 660
    iget-boolean v0, p1, Lࢠ/ޏ;->ԯ:Z

    .line 661
    .line 662
    if-eqz v0, :cond_20

    .line 663
    .line 664
    invoke-virtual {p1}, Lࢠ/ޏ;->֏()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_b

    .line 668
    .line 669
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, Lࢎ/Ԭ;

    .line 672
    .line 673
    invoke-virtual {p0, p1}, Lࢠ/Ԭ;->ԫ(Lࢎ/Ԭ;)Lࢠ/ޏ;

    .line 674
    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :pswitch_b
    iget-object p1, p0, Lࢠ/Ԭ;->ԫ:Landroid/content/Context;

    .line 679
    .line 680
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    instance-of p1, p1, Landroid/app/Application;

    .line 685
    .line 686
    if-eqz p1, :cond_20

    .line 687
    .line 688
    iget-object p1, p0, Lࢠ/Ԭ;->ԫ:Landroid/content/Context;

    .line 689
    .line 690
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Landroid/app/Application;

    .line 695
    .line 696
    sget-object v0, Lࢠ/Ԩ;->ԭ:Lࢠ/Ԩ;

    .line 697
    .line 698
    monitor-enter v0

    .line 699
    :try_start_0
    iget-boolean v3, v0, Lࢠ/Ԩ;->Ԭ:Z

    .line 700
    .line 701
    if-nez v3, :cond_17

    .line 702
    .line 703
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 707
    .line 708
    .line 709
    iput-boolean v6, v0, Lࢠ/Ԩ;->Ԭ:Z

    .line 710
    .line 711
    :cond_17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    new-instance p1, Lࢠ/ދ;

    .line 713
    .line 714
    invoke-direct {p1, p0}, Lࢠ/ދ;-><init>(Lࢠ/Ԭ;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, p1}, Lࢠ/Ԩ;->Ϳ(Lࢠ/ދ;)V

    .line 718
    .line 719
    .line 720
    iget-object p1, v0, Lࢠ/Ԩ;->Ԫ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    iget-object v0, v0, Lࢠ/Ԩ;->ԩ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 727
    .line 728
    if-nez v3, :cond_18

    .line 729
    .line 730
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 731
    .line 732
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-nez p1, :cond_18

    .line 743
    .line 744
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 745
    .line 746
    const/16 v3, 0x64

    .line 747
    .line 748
    if-le p1, v3, :cond_18

    .line 749
    .line 750
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 751
    .line 752
    .line 753
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-nez p1, :cond_20

    .line 758
    .line 759
    iput-wide v1, p0, Lࢠ/Ԭ;->Ϳ:J

    .line 760
    .line 761
    goto/16 :goto_b

    .line 762
    .line 763
    :catchall_0
    move-exception p1

    .line 764
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    throw p1

    .line 766
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 767
    .line 768
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, Lࢍ/Ϳ;

    .line 771
    .line 772
    iget-object v1, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_1a

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lࢠ/ޏ;

    .line 793
    .line 794
    iget v5, v2, Lࢠ/ޏ;->ԭ:I

    .line 795
    .line 796
    if-ne v5, v0, :cond_19

    .line 797
    .line 798
    move-object v4, v2

    .line 799
    :cond_1a
    if-eqz v4, :cond_1c

    .line 800
    .line 801
    iget v0, p1, Lࢍ/Ϳ;->Ԫ:I

    .line 802
    .line 803
    const/16 v1, 0xd

    .line 804
    .line 805
    if-ne v0, v1, :cond_1b

    .line 806
    .line 807
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 808
    .line 809
    iget-object v1, p0, Lࢠ/Ԭ;->Ԭ:Lࢍ/Ԭ;

    .line 810
    .line 811
    iget v2, p1, Lࢍ/Ϳ;->Ԫ:I

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    sget-object v1, Lࢍ/֏;->Ϳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 817
    .line 818
    invoke-static {v2}, Lࢍ/Ϳ;->Ԫ(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object p1, p1, Lࢍ/Ϳ;->Ԭ:Ljava/lang/String;

    .line 823
    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 827
    .line 828
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v1, ": "

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v0}, Lࢠ/ޏ;->ԩ(Lcom/google/android/gms/common/api/Status;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :cond_1b
    iget-object v0, v4, Lࢠ/ޏ;->ԩ:Lࢠ/Ϳ;

    .line 855
    .line 856
    invoke-static {v0, p1}, Lࢠ/Ԭ;->Ԫ(Lࢠ/Ϳ;Lࢍ/Ϳ;)Lcom/google/android/gms/common/api/Status;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-virtual {v4, p1}, Lࢠ/ޏ;->ԩ(Lcom/google/android/gms/common/api/Status;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_b

    .line 864
    .line 865
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v1, "Could not find API instance "

    .line 868
    .line 869
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v0, " while trying to fail enqueued calls."

    .line 876
    .line 877
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    new-instance v0, Ljava/lang/Exception;

    .line 881
    .line 882
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v1, "GoogleApiManager"

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 892
    .line 893
    .line 894
    goto/16 :goto_b

    .line 895
    .line 896
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p1, Lࢠ/ޘ;

    .line 899
    .line 900
    iget-object v0, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 901
    .line 902
    iget-object v1, p1, Lࢠ/ޘ;->ԩ:Lࢎ/Ԭ;

    .line 903
    .line 904
    iget-object v1, v1, Lࢎ/Ԭ;->ԫ:Lࢠ/Ϳ;

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lࢠ/ޏ;

    .line 911
    .line 912
    if-nez v0, :cond_1d

    .line 913
    .line 914
    iget-object v0, p1, Lࢠ/ޘ;->ԩ:Lࢎ/Ԭ;

    .line 915
    .line 916
    invoke-virtual {p0, v0}, Lࢠ/Ԭ;->ԫ(Lࢎ/Ԭ;)Lࢠ/ޏ;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :cond_1d
    iget-object v1, v0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 921
    .line 922
    invoke-interface {v1}, Lࢎ/Ϳ$Ԯ;->ׯ()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_1e

    .line 927
    .line 928
    iget-object v1, p0, Lࢠ/Ԭ;->ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    iget v2, p1, Lࢠ/ޘ;->Ԩ:I

    .line 935
    .line 936
    if-eq v1, v2, :cond_1e

    .line 937
    .line 938
    iget-object p1, p1, Lࢠ/ޘ;->Ϳ:Lࢠ/ޤ;

    .line 939
    .line 940
    sget-object v1, Lࢠ/Ԭ;->ށ:Lcom/google/android/gms/common/api/Status;

    .line 941
    .line 942
    invoke-virtual {p1, v1}, Lࢠ/ޤ;->Ϳ(Lcom/google/android/gms/common/api/Status;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lࢠ/ޏ;->ހ()V

    .line 946
    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_1e
    iget-object p1, p1, Lࢠ/ޘ;->Ϳ:Lࢠ/ޤ;

    .line 950
    .line 951
    invoke-virtual {v0, p1}, Lࢠ/ޏ;->ׯ(Lࢠ/ޤ;)V

    .line 952
    .line 953
    .line 954
    goto :goto_b

    .line 955
    :pswitch_e
    iget-object p1, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_20

    .line 970
    .line 971
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lࢠ/ޏ;

    .line 976
    .line 977
    iget-object v1, v0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 978
    .line 979
    iget-object v1, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 980
    .line 981
    invoke-static {v1}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 982
    .line 983
    .line 984
    iput-object v4, v0, Lࢠ/ޏ;->ֈ:Lࢍ/Ϳ;

    .line 985
    .line 986
    invoke-virtual {v0}, Lࢠ/ޏ;->֏()V

    .line 987
    .line 988
    .line 989
    goto :goto_8

    .line 990
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p1, Lࢠ/ޥ;

    .line 993
    .line 994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    throw v4

    .line 998
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p1, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result p1

    .line 1006
    if-eq v6, p1, :cond_1f

    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :cond_1f
    const-wide/16 v1, 0x2710

    .line 1010
    .line 1011
    :goto_9
    iput-wide v1, p0, Lࢠ/Ԭ;->Ϳ:J

    .line 1012
    .line 1013
    iget-object p1, p0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 1014
    .line 1015
    const/16 v0, 0xc

    .line 1016
    .line 1017
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object p1, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1021
    .line 1022
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_20

    .line 1035
    .line 1036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lࢠ/Ϳ;

    .line 1041
    .line 1042
    iget-object v2, p0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 1043
    .line 1044
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iget-wide v3, p0, Lࢠ/Ԭ;->Ϳ:J

    .line 1049
    .line 1050
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_a

    .line 1054
    :cond_20
    :goto_b
    return v6

    .line 1055
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ϳ(Lࢠ/އ;)V
    .locals 2

    .line 1
    sget-object v0, Lࢠ/Ԭ;->ރ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lࢠ/Ԭ;->ֈ:Lࢠ/އ;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lࢠ/Ԭ;->ֈ:Lࢠ/އ;

    .line 9
    .line 10
    iget-object v1, p0, Lࢠ/Ԭ;->֏:Lޅ/Ԭ;

    .line 11
    .line 12
    invoke-virtual {v1}, Lޅ/Ԭ;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lࢠ/Ԭ;->֏:Lޅ/Ԭ;

    .line 16
    .line 17
    iget-object p1, p1, Lࢠ/އ;->Ԯ:Lޅ/Ԭ;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lޅ/Ԭ;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final Ԩ()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lࢠ/Ԭ;->Ԩ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lࢡ/ބ;->Ϳ()Lࢡ/ބ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lࢡ/ބ;->Ϳ:Lࢡ/ޅ;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lࢡ/ޅ;->Ԫ:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lࢠ/Ԭ;->ԭ:Lࢡ/ޑ;

    .line 22
    .line 23
    iget-object v0, v0, Lࢡ/ޑ;->Ϳ:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const v2, 0xc1fa340

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final ԩ(Lࢍ/Ϳ;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lࢠ/Ԭ;->Ԭ:Lࢍ/Ԭ;

    .line 2
    .line 3
    iget-object v1, p0, Lࢠ/Ԭ;->ԫ:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lࢦ/Ϳ;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lࢦ/Ϳ;->ԫ:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v8, Lࢦ/Ϳ;->Ԭ:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v4, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    sput-object v5, Lࢦ/Ϳ;->Ԭ:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v8, 0x1a

    .line 39
    .line 40
    if-lt v4, v8, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->ކ(Landroid/content/pm/PackageManager;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v8, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sput-object v4, Lࢦ/Ϳ;->Ԭ:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    :try_start_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    :goto_2
    sput-object v4, Lࢦ/Ϳ;->Ԭ:Ljava/lang/Boolean;

    .line 77
    .line 78
    :goto_3
    sput-object v3, Lࢦ/Ϳ;->ԫ:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v3, Lࢦ/Ϳ;->Ԭ:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_4
    monitor-exit v2

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_4
    iget v2, p1, Lࢍ/Ϳ;->Ԫ:I

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v3, p1, Lࢍ/Ϳ;->ԫ:Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 101
    :goto_5
    const/high16 v4, 0x8000000

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v2, p1, Lࢍ/Ϳ;->ԫ:Landroid/app/PendingIntent;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    invoke-virtual {v0, v1, v5, v2}, Lࢍ/Ԭ;->Ϳ(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    sget v3, Lࢪ/Ԩ;->Ϳ:I

    .line 116
    .line 117
    or-int/2addr v3, v4

    .line 118
    invoke-static {v1, v7, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_6
    move-object v2, v5

    .line 123
    :goto_7
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget p1, p1, Lࢍ/Ϳ;->Ԫ:I

    .line 126
    .line 127
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->Ԫ:I

    .line 128
    .line 129
    new-instance v3, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 132
    .line 133
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "pending_intent"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v2, "failing_client_id"

    .line 142
    .line 143
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p2, "notify_manager"

    .line 147
    .line 148
    invoke-virtual {v3, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    sget p2, Lࢩ/֏;->Ϳ:I

    .line 152
    .line 153
    or-int/2addr p2, v4

    .line 154
    invoke-static {v1, v7, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, v1, p1, p2}, Lࢍ/Ԭ;->Ԭ(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_8
    :goto_8
    const/4 v6, 0x0

    .line 163
    :goto_9
    return v6

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v2

    .line 166
    throw p1
.end method

.method public final ԫ(Lࢎ/Ԭ;)Lࢠ/ޏ;
    .locals 3

    .line 1
    iget-object v0, p1, Lࢎ/Ԭ;->ԫ:Lࢠ/Ϳ;

    .line 2
    .line 3
    iget-object v1, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lࢠ/ޏ;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lࢠ/ޏ;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lࢠ/ޏ;-><init>(Lࢠ/Ԭ;Lࢎ/Ԭ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 22
    .line 23
    invoke-interface {p1}, Lࢎ/Ϳ$Ԯ;->ׯ()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lࢠ/Ԭ;->ׯ:Lޅ/Ԭ;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lޅ/Ԭ;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lࢠ/ޏ;->֏()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final Ԭ(Lࢴ/ނ;ILࢎ/Ԭ;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object v3, p3, Lࢎ/Ԭ;->ԫ:Lࢠ/Ϳ;

    .line 4
    .line 5
    invoke-virtual {p0}, Lࢠ/Ԭ;->Ԩ()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lࢡ/ބ;->Ϳ()Lࢡ/ބ;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lࢡ/ބ;->Ϳ:Lࢡ/ޅ;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_6

    .line 20
    .line 21
    iget-boolean v1, p3, Lࢡ/ޅ;->Ԫ:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lࢠ/ޏ;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v2, v1, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 37
    .line 38
    instance-of v4, v2, Lࢡ/Ԩ;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    check-cast v2, Lࢡ/Ԩ;

    .line 44
    .line 45
    iget-object v4, v2, Lࢡ/Ԩ;->ކ:Lࢡ/ޢ;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Lࢡ/Ԩ;->Ԭ()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-static {v1, v2, p2}, Lࢠ/ޖ;->Ϳ(Lࢠ/ޏ;Lࢡ/Ԩ;I)Lࢡ/Ԯ;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x0

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    iget v2, v1, Lࢠ/ޏ;->֏:I

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    iput v2, v1, Lࢠ/ޏ;->֏:I

    .line 72
    .line 73
    iget-boolean v0, p3, Lࢡ/Ԯ;->ԫ:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-boolean v0, p3, Lࢡ/ޅ;->ԫ:Z

    .line 77
    .line 78
    :cond_6
    :goto_2
    new-instance p3, Lࢠ/ޖ;

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move-wide v4, v1

    .line 90
    :goto_3
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    move-wide v6, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move-wide v6, v1

    .line 99
    :goto_4
    move-object v0, p3

    .line 100
    move-object v1, p0

    .line 101
    move v2, p2

    .line 102
    invoke-direct/range {v0 .. v7}, Lࢠ/ޖ;-><init>(Lࢠ/Ԭ;ILࢠ/Ϳ;JJ)V

    .line 103
    .line 104
    .line 105
    move-object p2, p3

    .line 106
    :goto_5
    if-eqz p2, :cond_9

    .line 107
    .line 108
    iget-object p1, p1, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    .line 109
    .line 110
    iget-object p3, p0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lࢠ/ފ;

    .line 116
    .line 117
    invoke-direct {v0, p3}, Lࢠ/ފ;-><init>(Lࢩ/ׯ;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p3, Lࢴ/ވ;

    .line 124
    .line 125
    invoke-direct {p3, v0, p2}, Lࢴ/ވ;-><init>(Lࢠ/ފ;Lࢴ/ՠ;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lࢴ/ތ;->Ϳ(Lࢴ/ދ;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lࢴ/ޏ;->ރ()V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public final Ԯ(Lࢍ/Ϳ;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lࢠ/Ԭ;->ԩ(Lࢍ/Ϳ;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
