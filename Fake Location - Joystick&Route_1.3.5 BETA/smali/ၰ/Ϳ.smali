.class public final Lၰ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lၰ/Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Lຘ/֏;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lຘ/֏;
    .locals 3

    .line 1
    iget-object v0, p0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "service_fl_mw"

    .line 10
    .line 11
    invoke-static {v0, v1}, LჍ/Ϳ;->ԭ(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lຘ/֏$Ϳ;->Ϳ:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "com.lerist.aidl.fakelocation.IMockWifiManager"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    instance-of v2, v1, Lຘ/֏;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Lຘ/֏;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    nop

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Lຘ/֏$Ϳ$Ϳ;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lຘ/֏$Ϳ$Ϳ;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_0
    iput-object v0, p0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/lerist/common/mockserver/MockServer;->Ԫ:Lຘ/֏;

    .line 52
    .line 53
    iput-object v0, p0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 56
    .line 57
    return-object v0
.end method

.method public final Ԩ()Z
    .locals 2

    invoke-virtual {p0}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    invoke-interface {v0}, Lຘ/֏;->Ԫ()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final ԩ(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/ދ;->ރ(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object p1, p0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lຘ/֏;->Ԭ(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lဢ/Ԭ;

    .line 46
    .line 47
    invoke-virtual {v1}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :try_start_1
    iget-object p1, p0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lຘ/֏;->Ԭ(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public final Ԫ(Lဢ/ހ;)V
    .locals 9

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lຘ/֏;->ࡵ(Lၜ/Ԩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v8, Lၜ/Ԩ;

    .line 23
    .line 24
    iget-object v1, p1, Lဢ/ހ;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lဢ/ހ;->getSsid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lဢ/ހ;->getBssid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lဢ/ހ;->getRssi()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Lဢ/ހ;->getLinkSpeed()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, Lဢ/ހ;->getFrequency()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p1}, Lဢ/ހ;->getCapabilities()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v0, v8

    .line 51
    invoke-direct/range {v0 .. v7}, Lၜ/Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_1
    iget-object p1, p0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 62
    .line 63
    invoke-interface {p1, v8}, Lຘ/֏;->ࡵ(Lၜ/Ԩ;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final ԫ(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u1022/\u0780;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lဢ/ހ;

    .line 23
    .line 24
    new-instance v10, Lၜ/Ԩ;

    .line 25
    .line 26
    iget-object v3, v1, Lဢ/ހ;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lဢ/ހ;->getSsid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lဢ/ހ;->getBssid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1}, Lဢ/ހ;->getRssi()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1}, Lဢ/ހ;->getLinkSpeed()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v1}, Lဢ/ހ;->getFrequency()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v1}, Lဢ/ހ;->getCapabilities()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v2, v10

    .line 53
    invoke-direct/range {v2 .. v9}, Lၜ/Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_0
    iget-object p1, p0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lຘ/֏;->ࡨ(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final Ԭ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

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
    invoke-static {}, Lྌ/ՠ;->Ϳ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lྌ/ՠ;->Ԩ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    iget-object v2, p0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lຘ/֏;->ԩ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    iget-object v0, p0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 34
    .line 35
    invoke-interface {v0}, Lຘ/֏;->ޖ()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final ԭ()V
    .locals 1

    invoke-virtual {p0}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    invoke-interface {v0}, Lຘ/֏;->ࡪ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
