.class public final Lࢯ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢯ/Ϳ$Ϳ;,
        Lࢯ/Ϳ$Ԩ;,
        Lࢯ/Ϳ$Ԫ;,
        Lࢯ/Ϳ$Ԭ;,
        Lࢯ/Ϳ$Ԯ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lࢰ/Ԩ;

.field public Ԩ:LԪ/ރ;


# direct methods
.method public constructor <init>(Lࢰ/Ԩ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    iput-object p1, p0, Lࢯ/Ϳ;->Ϳ:Lࢰ/Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lࢱ/ނ;)Lࢱ/ށ;
    .locals 2

    :try_start_0
    new-instance v0, Lࢱ/ށ;

    iget-object v1, p0, Lࢯ/Ϳ;->Ϳ:Lࢰ/Ԩ;

    invoke-interface {v1, p1}, Lࢰ/Ԩ;->ގ(Lࢱ/ނ;)Lࢬ/Ԭ;

    move-result-object p1

    invoke-direct {v0, p1}, Lࢱ/ށ;-><init>(Lࢬ/Ԭ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lࢱ/ރ;

    invoke-direct {v0, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final Ԩ(LԪ/ރ;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lࢯ/Ϳ;->Ϳ:Lࢰ/Ԩ;

    .line 2
    .line 3
    iget-object p1, p1, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lࢧ/Ԩ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lࢰ/Ԩ;->ޔ(Lࢧ/Ԩ;Lࢯ/Ԯ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lࢱ/ރ;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final ԩ()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lࢯ/Ϳ;->Ϳ:Lࢰ/Ԩ;

    invoke-interface {v0}, Lࢰ/Ԩ;->ޙ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lࢱ/ރ;

    invoke-direct {v1, v0}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final Ԫ()LԪ/ރ;
    .locals 3

    :try_start_0
    new-instance v0, LԪ/ރ;

    iget-object v1, p0, Lࢯ/Ϳ;->Ϳ:Lࢰ/Ԩ;

    invoke-interface {v1}, Lࢰ/Ԩ;->getProjection()Lࢰ/Ԭ;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, LԪ/ރ;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lࢱ/ރ;

    invoke-direct {v1, v0}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final ԫ()LԪ/ރ;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lࢯ/Ϳ;->Ԩ:LԪ/ރ;

    if-nez v0, :cond_0

    new-instance v0, LԪ/ރ;

    iget-object v1, p0, Lࢯ/Ϳ;->Ϳ:Lࢰ/Ԩ;

    invoke-interface {v1}, Lࢰ/Ԩ;->ࡤ()Lࢰ/Ԯ;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, LԪ/ރ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lࢯ/Ϳ;->Ԩ:LԪ/ރ;

    :cond_0
    iget-object v0, p0, Lࢯ/Ϳ;->Ԩ:LԪ/ރ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lࢱ/ރ;

    invoke-direct {v1, v0}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final Ԭ(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lࢯ/Ϳ;->Ϳ:Lࢰ/Ԩ;

    invoke-interface {v0, p1}, Lࢰ/Ԩ;->ޱ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lࢱ/ރ;

    invoke-direct {v0, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
