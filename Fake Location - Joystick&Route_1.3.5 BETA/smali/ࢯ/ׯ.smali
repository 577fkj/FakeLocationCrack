.class public final Lࢯ/ׯ;
.super Lࢧ/Ϳ;
.source "SourceFile"


# instance fields
.field public final ԫ:Landroidx/fragment/app/Fragment;

.field public Ԭ:LԪ/ރ;

.field public ԭ:Landroid/app/Activity;

.field public final Ԯ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Lࢧ/Ϳ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lࢯ/ׯ;->Ԯ:Ljava/util/ArrayList;

    iput-object p1, p0, Lࢯ/ׯ;->ԫ:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lࢯ/ׯ;->ԭ:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lࢯ/ׯ;->Ԭ:LԪ/ރ;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lࢧ/Ϳ;->Ϳ:Lࢧ/Ԫ;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-boolean v1, Lࢯ/Ԩ;->Ϳ:Z

    .line 14
    .line 15
    const-class v1, Lࢯ/Ԩ;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lࢍ/ՠ; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :try_start_1
    invoke-static {v0}, Lࢯ/Ԩ;->Ϳ(Landroid/app/Activity;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    iget-object v0, p0, Lࢯ/ׯ;->ԭ:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, Lࢰ/ބ;->Ϳ(Landroid/app/Activity;)Lࢰ/ކ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lࢯ/ׯ;->ԭ:Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v2, Lࢧ/Ԭ;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lࢰ/ކ;->ޒ(Lࢧ/Ԭ;)Lࢰ/Ԫ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lࢯ/ׯ;->Ԭ:LԪ/ރ;

    .line 43
    .line 44
    new-instance v2, Lࢯ/֏;

    .line 45
    .line 46
    iget-object v3, p0, Lࢯ/ׯ;->ԫ:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Lࢯ/֏;-><init>(Landroidx/fragment/app/Fragment;Lࢰ/Ԫ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LԪ/ރ;->ԫ(Lࢯ/֏;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lࢯ/ׯ;->Ԯ:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lࢯ/Ԫ;

    .line 71
    .line 72
    iget-object v2, p0, Lࢧ/Ϳ;->Ϳ:Lࢧ/Ԫ;

    .line 73
    .line 74
    check-cast v2, Lࢯ/֏;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lࢍ/ՠ; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object v2, v2, Lࢯ/֏;->Ԩ:Lࢰ/Ԫ;

    .line 80
    .line 81
    new-instance v3, Lࢯ/ֈ;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lࢯ/ֈ;-><init>(Lࢯ/Ԫ;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lࢰ/Ԫ;->ޥ(Lࢯ/ֈ;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lࢍ/ՠ; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_4
    new-instance v1, Lࢱ/ރ;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, Lࢯ/ׯ;->Ԯ:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lࢍ/ՠ; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    :catch_2
    return-void

    .line 109
    :goto_1
    new-instance v1, Lࢱ/ރ;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    return-void
.end method
