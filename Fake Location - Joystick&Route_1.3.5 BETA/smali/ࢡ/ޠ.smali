.class public final Lࢡ/ޠ;
.super Lࢡ/ޗ;
.source "SourceFile"


# instance fields
.field public final ԭ:Landroid/os/IBinder;

.field public final synthetic Ԯ:Lࢡ/Ԩ;


# direct methods
.method public constructor <init>(Lࢡ/Ԩ;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lࢡ/ޠ;->Ԯ:Lࢡ/Ԩ;

    invoke-direct {p0, p1, p2, p4}, Lࢡ/ޗ;-><init>(Lࢡ/Ԩ;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lࢡ/ޠ;->ԭ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final ԫ(Lࢍ/Ϳ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࢡ/ޠ;->Ԯ:Lࢡ/Ԩ;

    .line 2
    .line 3
    iget-object v0, v0, Lࢡ/Ԩ;->ހ:Lࢡ/Ԩ$Ԩ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lࢡ/ސ;

    .line 8
    .line 9
    iget-object v0, v0, Lࢡ/ސ;->Ϳ:Lࢠ/ؠ;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lࢠ/ؠ;->ࡡ(Lࢍ/Ϳ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Ԭ()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lࢡ/ޠ;->ԭ:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v3, p0, Lࢡ/ޠ;->Ԯ:Lࢡ/Ԩ;

    .line 12
    .line 13
    invoke-virtual {v3}, Lࢡ/Ԩ;->އ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lࢡ/Ԩ;->އ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "service descriptor mismatch: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " vs. "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, v0}, Lࢡ/Ԩ;->ހ(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-static {v3, v2, v4, v0}, Lࢡ/Ԩ;->ތ(Lࢡ/Ԩ;IILandroid/os/IInterface;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {v3, v2, v4, v0}, Lࢡ/Ԩ;->ތ(Lࢡ/Ԩ;IILandroid/os/IInterface;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    iput-object v0, v3, Lࢡ/Ԩ;->ބ:Lࢍ/Ϳ;

    .line 73
    .line 74
    iget-object v0, v3, Lࢡ/Ԩ;->ؠ:Lࢡ/Ԩ$Ϳ;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v0, Lࢡ/ޏ;

    .line 79
    .line 80
    iget-object v0, v0, Lࢡ/ޏ;->Ϳ:Lࢠ/Ԫ;

    .line 81
    .line 82
    invoke-interface {v0}, Lࢠ/Ԫ;->onConnected()V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_3
    return v1

    .line 88
    :catch_0
    const-string v0, "service probably died"

    .line 89
    .line 90
    :goto_0
    const-string v2, "GmsClient"

    .line 91
    .line 92
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v1
.end method
