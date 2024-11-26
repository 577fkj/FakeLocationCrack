.class public final Lၦ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lၦ/Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Lຘ/Ԯ;

.field public Ԩ:I

.field public final ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lၦ/Ϳ;->Ԩ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lၦ/Ϳ;->ԩ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0}, Lຘ/Ԯ;->ބ()Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final Ԩ()Lຘ/Ԯ;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Lၦ/Ϳ;->Ԩ:I

    .line 8
    .line 9
    invoke-static {v1}, Lކ/ֈ;->ԩ(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    sget-object v1, Lၯ/Ԫ;->ހ:Lၯ/Ԩ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    const-class v1, Lcom/lerist/common/ml/MLNService;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Lၯ/Ԫ;->ؠ:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v3, Lၯ/Ԩ;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lၯ/Ԩ;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lၯ/Ԫ;->ހ:Lၯ/Ԩ;

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    sget-object v4, Lၯ/Ԫ;->ؠ:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/lang/Thread;

    .line 54
    .line 55
    new-instance v5, Lˉ/ޒ;

    .line 56
    .line 57
    const-wide/16 v6, 0x12c

    .line 58
    .line 59
    invoke-direct {v5, v3, v2, v6, v7}, Lˉ/ޒ;-><init>(Lˉ/ޓ;Landroid/content/Intent;J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    :goto_1
    sget-object v2, Lၯ/Ԫ;->ހ:Lၯ/Ԩ;

    .line 72
    .line 73
    iget-boolean v3, v2, Lˉ/ޓ;->Ԫ:Z

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    sget-object v4, Lၯ/Ԫ;->ؠ:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v4, 0x3e8

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, v5}, Lˉ/ޓ;->Ԩ(Landroid/content/Intent;J)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object v1, Lၯ/Ԫ;->ހ:Lၯ/Ԩ;

    .line 90
    .line 91
    iget-boolean v2, v1, Lˉ/ޓ;->Ԫ:Z

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v1, "RemoteInvoker"

    .line 96
    .line 97
    const-string v2, "Service unconnected."

    .line 98
    .line 99
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v1, v1, Lˉ/ޓ;->Ԭ:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_2
    check-cast v1, Lຘ/Ԯ;

    .line 107
    .line 108
    :goto_3
    iput-object v1, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    sget-object v1, Lၯ/Ԭ$Ϳ;->Ϳ:Lၯ/Ԭ;

    .line 112
    .line 113
    invoke-virtual {v1}, Lၯ/Ԭ;->Ϳ()Lຘ/Ԯ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :goto_4
    const-string v1, "MockLocationManager"

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_6
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 142
    .line 143
    return-object v0
.end method

.method public final ԩ()Z
    .locals 2

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0}, Lຘ/Ԯ;->Ԫ()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final Ԫ()Z
    .locals 4

    .line 1
    iget v0, p0, Lၦ/Ϳ;->Ԩ:I

    .line 2
    .line 3
    invoke-static {v0}, Lކ/ֈ;->ԩ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lၯ/Ԫ;->Ԫ(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lၯ/Ԫ;->Ԫ(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    sget-object v0, Lၯ/Ԭ$Ϳ;->Ϳ:Lၯ/Ԭ;

    .line 37
    .line 38
    invoke-virtual {v0}, Lၯ/Ԭ;->Ϳ()Lຘ/Ԯ;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-nez v3, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Lၯ/Ԭ;->Ϳ()Lຘ/Ԯ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-eqz v0, :cond_7

    .line 59
    .line 60
    :cond_6
    const/4 v1, 0x1

    .line 61
    :cond_7
    return v1
.end method

.method public final ԫ()Z
    .locals 2

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0}, Lຘ/Ԯ;->ޡ()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final Ԭ(Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {p1}, Landroidx/lifecycle/ދ;->ރ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lၦ/Ϳ;->ԭ(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lဢ/Ԭ;

    invoke-virtual {v1}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lၦ/Ϳ;->ԭ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ԭ(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0, p1}, Lຘ/Ԯ;->Ԭ(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final Ԯ(Z)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0, p1}, Lຘ/Ԯ;->ԭ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ԯ(Z)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0, p1}, Lຘ/Ԯ;->ֈ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ՠ(J)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0, p1, p2}, Lຘ/Ԯ;->ՠ(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ֈ(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u1022/\u052e;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lဢ/Ԯ;

    new-instance v15, Lၜ/Ϳ;

    invoke-virtual {v2}, Lဢ/Ԯ;->getRadio_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lဢ/Ԯ;->getMcc()I

    move-result v5

    invoke-virtual {v2}, Lဢ/Ԯ;->getMnc()I

    move-result v6

    invoke-virtual {v2}, Lဢ/Ԯ;->getLac()I

    move-result v7

    invoke-virtual {v2}, Lဢ/Ԯ;->getUnit()I

    move-result v8

    invoke-virtual {v2}, Lဢ/Ԯ;->getCellid()J

    move-result-wide v9

    invoke-virtual {v2}, Lဢ/Ԯ;->getLat()D

    move-result-wide v11

    invoke-virtual {v2}, Lဢ/Ԯ;->getLon()D

    move-result-wide v13

    invoke-virtual {v2}, Lဢ/Ԯ;->getRange()F

    move-result v2

    move-object v3, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move v15, v2

    invoke-direct/range {v3 .. v15}, Lၜ/Ϳ;-><init>(Ljava/lang/String;IIIIJDDF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0}, Lၦ/Ϳ;->֏(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ֏(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0, p1}, Lຘ/Ԯ;->ރ(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ׯ(Z)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0, p1}, Lຘ/Ԯ;->ࡱ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ؠ(Z)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0, p1}, Lຘ/Ԯ;->Ԯ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ހ(Landroid/location/Location;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmpl-double v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 42
    .line 43
    const-string v1, "mock_gps_accuracy"

    .line 44
    .line 45
    const-string v2, "1.2"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lٴ/Ԫ;->ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lˉ/ޕ;->ԫ(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lຘ/Ԯ;->ޟ(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lၦ/Ϳ;->֏(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final ށ(Lဢ/Ϳ;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lဢ/Ϳ;->getAltitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v2, "from"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lၦ/Ϳ;->ހ(Landroid/location/Location;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 59
    .line 60
    invoke-virtual {p2}, Lྌ/Ԯ$ՠ;->ޅ()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lဢ/Ϳ;->getNearbyCells()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v3

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lၦ/Ϳ;->ֈ(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "mock_siminfo_enable"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, p1, v0}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lྈ/Ԫ;->Ϳ()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :try_start_0
    iget-object p1, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 96
    .line 97
    invoke-interface {p1, v3}, Lຘ/Ԯ;->ޜ(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public final ނ(F)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0, p1}, Lຘ/Ԯ;->ࢄ(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ރ(I)V
    .locals 5

    .line 1
    iget v0, p0, Lၦ/Ϳ;->Ԩ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lၦ/Ϳ;->ވ()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lၦ/Ϳ;->Ԩ:I

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p1, Lၯ/Ԫ;->ހ:Lၯ/Ԩ;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_3
    if-nez v1, :cond_4

    .line 33
    .line 34
    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lၯ/Ԫ;->ؠ:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, Lၯ/Ԩ;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lၯ/Ԩ;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lၯ/Ԫ;->ހ:Lၯ/Ԩ;

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    sget-object v1, Lၯ/Ԫ;->ؠ:Landroid/content/Context;

    .line 54
    .line 55
    const-class v2, Lcom/lerist/common/ml/MLNService;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/Thread;

    .line 61
    .line 62
    new-instance v2, Lˉ/ޒ;

    .line 63
    .line 64
    const-wide/16 v3, 0x12c

    .line 65
    .line 66
    invoke-direct {v2, v0, p1, v3, v4}, Lˉ/ޒ;-><init>(Lˉ/ޓ;Landroid/content/Intent;J)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void

    .line 76
    :cond_5
    throw v3
.end method

.method public final ބ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0, p1}, Lຘ/Ԯ;->Ԩ(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ޅ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0, p1, p2}, Lຘ/Ԯ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ކ()V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0}, Lຘ/Ԯ;->މ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final އ()V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0}, Lຘ/Ԯ;->ࢂ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ވ()V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0}, Lຘ/Ԯ;->ޑ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final މ()V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ϳ;->Ԩ()Lຘ/Ԯ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၦ/Ϳ;->Ϳ:Lຘ/Ԯ;

    invoke-interface {v0}, Lຘ/Ԯ;->ؠ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
