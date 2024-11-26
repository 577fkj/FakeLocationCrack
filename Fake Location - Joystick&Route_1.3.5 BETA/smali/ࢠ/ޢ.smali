.class public final Lࢠ/ޢ;
.super Lࢠ/ޕ;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lࢠ/ރ;

.field public final ԩ:Lࢴ/ނ;

.field public final Ԫ:Lࡪ/Ϳ;


# direct methods
.method public constructor <init>(ILࢠ/ޟ;Lࢴ/ނ;Lࡪ/Ϳ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lࢠ/ޕ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lࢠ/ޢ;->ԩ:Lࢴ/ނ;

    .line 5
    .line 6
    iput-object p2, p0, Lࢠ/ޢ;->Ԩ:Lࢠ/ރ;

    .line 7
    .line 8
    iput-object p4, p0, Lࢠ/ޢ;->Ԫ:Lࡪ/Ϳ;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Lࢠ/ރ;->Ԩ:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࢠ/ޢ;->Ԫ:Lࡪ/Ϳ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->Ԭ:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lࢎ/֏;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lࢎ/֏;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lࢎ/Ԩ;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Lࢠ/ޢ;->ԩ:Lࢴ/ނ;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lࢴ/ނ;->Ԩ(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Ԩ(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lࢠ/ޢ;->ԩ:Lࢴ/ނ;

    invoke-virtual {v0, p1}, Lࢴ/ނ;->Ԩ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ԩ(Lࢠ/ޏ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࢠ/ޢ;->ԩ:Lࢴ/ނ;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lࢠ/ޢ;->Ԩ:Lࢠ/ރ;

    .line 4
    .line 5
    iget-object p1, p1, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 6
    .line 7
    check-cast v1, Lࢠ/ޟ;

    .line 8
    .line 9
    iget-object v1, v1, Lࢠ/ޟ;->Ԫ:Lࢠ/ރ$Ϳ;

    .line 10
    .line 11
    iget-object v1, v1, Lࢠ/ރ$Ϳ;->Ϳ:Lࢠ/ނ;

    .line 12
    .line 13
    check-cast p1, Lࢎ/Ϳ$Ԯ;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lࢠ/ނ;->Ϳ(Lࢎ/Ϳ$Ԯ;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, Lࢴ/ނ;->Ԩ(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lࢠ/ޤ;->ԫ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lࢠ/ޢ;->Ϳ(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final Ԫ(Lࢠ/ކ;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lࢠ/ކ;->Ԩ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, Lࢠ/ޢ;->ԩ:Lࢴ/ނ;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    .line 13
    .line 14
    new-instance v0, Lࢠ/ޅ;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lࢠ/ޅ;-><init>(Lࢠ/ކ;Lࢴ/ނ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lࢴ/ޏ;->Ԩ(Lࢴ/ՠ;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Ԭ(Lࢠ/ޏ;)Z
    .locals 0

    iget-object p1, p0, Lࢠ/ޢ;->Ԩ:Lࢠ/ރ;

    iget-boolean p1, p1, Lࢠ/ރ;->Ԩ:Z

    return p1
.end method

.method public final ԭ(Lࢠ/ޏ;)[Lࢍ/Ԫ;
    .locals 0

    iget-object p1, p0, Lࢠ/ޢ;->Ԩ:Lࢠ/ރ;

    iget-object p1, p1, Lࢠ/ރ;->Ϳ:[Lࢍ/Ԫ;

    return-object p1
.end method
