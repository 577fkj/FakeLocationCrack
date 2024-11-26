.class public Lcom/google/android/libraries/places/internal/zzagl;
.super Lcom/google/android/libraries/places/internal/zzaff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzago<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzagl<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/zzaff<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/libraries/places/internal/zzago;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzago;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzago;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaff;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzagl;->zzb:Lcom/google/android/libraries/places/internal/zzago;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzago;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzago;->zzy()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzagl;->zza:Lcom/google/android/libraries/places/internal/zzago;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzagl;->zzp()Lcom/google/android/libraries/places/internal/zzagl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/libraries/places/internal/zzaff;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzagl;->zzp()Lcom/google/android/libraries/places/internal/zzagl;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Lcom/google/android/libraries/places/internal/zzagl;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagl;->zzb:Lcom/google/android/libraries/places/internal/zzago;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzago;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzagl;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzagl;->zzr()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzagl;->zza:Lcom/google/android/libraries/places/internal/zzago;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/libraries/places/internal/zzago;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzagl;->zzr()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzago;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaie;->zza()Lcom/google/android/libraries/places/internal/zzaie;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzaie;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzaih;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/libraries/places/internal/zzaih;->zzh(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/libraries/places/internal/zzago;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzaix;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzaix;-><init>(Lcom/google/android/libraries/places/internal/zzahw;)V

    throw v1
.end method

.method public zzr()Lcom/google/android/libraries/places/internal/zzago;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagl;->zza:Lcom/google/android/libraries/places/internal/zzago;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzago;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagl;->zza:Lcom/google/android/libraries/places/internal/zzago;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagl;->zza:Lcom/google/android/libraries/places/internal/zzago;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzago;->zzG()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagl;->zza:Lcom/google/android/libraries/places/internal/zzago;

    return-object v0
.end method

.method public bridge synthetic zzs()Lcom/google/android/libraries/places/internal/zzahw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzagl;->zzr()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/libraries/places/internal/zzahw;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagl;->zza:Lcom/google/android/libraries/places/internal/zzago;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzago;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzagl;->zzv()V

    :cond_0
    return-void
.end method

.method public zzv()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagl;->zzb:Lcom/google/android/libraries/places/internal/zzago;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzago;->zzy()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzagl;->zza:Lcom/google/android/libraries/places/internal/zzago;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaie;->zza()Lcom/google/android/libraries/places/internal/zzaie;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzaie;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzaih;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzaih;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzagl;->zza:Lcom/google/android/libraries/places/internal/zzago;

    return-void
.end method
