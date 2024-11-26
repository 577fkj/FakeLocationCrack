.class public abstract Lࢠ/ޠ;
.super Lࢠ/ޕ;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lࢴ/ނ;


# direct methods
.method public constructor <init>(ILࢴ/ނ;)V
    .locals 0

    invoke-direct {p0, p1}, Lࢠ/ޕ;-><init>(I)V

    iput-object p2, p0, Lࢠ/ޠ;->Ԩ:Lࢴ/ނ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lࢎ/Ԩ;

    invoke-direct {v0, p1}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lࢠ/ޠ;->Ԩ:Lࢴ/ނ;

    invoke-virtual {p1, v0}, Lࢴ/ނ;->Ԩ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lࢠ/ޠ;->Ԩ:Lࢴ/ނ;

    invoke-virtual {v0, p1}, Lࢴ/ނ;->Ԩ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ԩ(Lࢠ/ޏ;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lࢠ/ޠ;->Ԯ(Lࢠ/ޏ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lࢠ/ޠ;->Ԩ:Lࢴ/ނ;

    invoke-virtual {v0, p1}, Lࢴ/ނ;->Ԩ(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lࢠ/ޤ;->ԫ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lࢠ/ޠ;->Ϳ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lࢠ/ޤ;->ԫ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lࢠ/ޠ;->Ϳ(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract Ԯ(Lࢠ/ޏ;)V
.end method
