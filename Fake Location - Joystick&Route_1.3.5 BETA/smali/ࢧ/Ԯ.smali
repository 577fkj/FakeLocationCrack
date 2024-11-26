.class public final Lࢧ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢧ/ؠ;


# instance fields
.field public final synthetic Ϳ:Landroid/app/Activity;

.field public final synthetic Ԩ:Landroid/os/Bundle;

.field public final synthetic ԩ:Landroid/os/Bundle;

.field public final synthetic Ԫ:Lࢧ/Ϳ;


# direct methods
.method public constructor <init>(Lࢯ/ׯ;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lࢧ/Ԯ;->Ԫ:Lࢧ/Ϳ;

    iput-object p2, p0, Lࢧ/Ԯ;->Ϳ:Landroid/app/Activity;

    iput-object p3, p0, Lࢧ/Ԯ;->Ԩ:Landroid/os/Bundle;

    iput-object p4, p0, Lࢧ/Ԯ;->ԩ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lࢧ/Ԯ;->Ԫ:Lࢧ/Ϳ;

    .line 2
    .line 3
    iget-object v0, v0, Lࢧ/Ϳ;->Ϳ:Lࢧ/Ԫ;

    .line 4
    .line 5
    iget-object v1, p0, Lࢧ/Ԯ;->Ϳ:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lࢧ/Ԯ;->ԩ:Landroid/os/Bundle;

    .line 8
    .line 9
    check-cast v0, Lࢯ/֏;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "MapOptions"

    .line 15
    .line 16
    iget-object v4, p0, Lࢧ/Ԯ;->Ԩ:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 23
    .line 24
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lࢰ/ރ;->Ԩ(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lࢯ/֏;->Ԩ:Lࢰ/Ԫ;

    .line 33
    .line 34
    new-instance v5, Lࢧ/Ԭ;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v5, v3, v4}, Lࢰ/Ԫ;->ޞ(Lࢧ/Ԭ;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2}, Lࢰ/ރ;->Ԩ(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lࢱ/ރ;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final Ԩ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
