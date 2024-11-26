.class public final synthetic Lcom/google/android/libraries/places/internal/zzgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/Ԫ;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzgs;

.field public final synthetic zzb:Lࢴ/ނ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgs;Lࢴ/ނ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgq;->zza:Lcom/google/android/libraries/places/internal/zzgs;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgq;->zzb:Lࢴ/ނ;

    return-void
.end method


# virtual methods
.method public final then(Lࢴ/ށ;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgq;->zzb:Lࢴ/ނ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lࢴ/ށ;->ԭ()Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lࢴ/ށ;->ֈ()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lࢴ/ނ;->Ϳ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lࢴ/ށ;->ԯ()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lࢴ/ޏ;->ؠ(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, v0, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    .line 35
    .line 36
    return-object p1
.end method
