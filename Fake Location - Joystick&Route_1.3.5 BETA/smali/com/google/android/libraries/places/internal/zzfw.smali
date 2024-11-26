.class public final synthetic Lcom/google/android/libraries/places/internal/zzfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/Ԫ;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzgd;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfw;->zza:Lcom/google/android/libraries/places/internal/zzgd;

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzfw;->zzb:J

    return-void
.end method


# virtual methods
.method public final then(Lࢴ/ށ;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfw;->zza:Lcom/google/android/libraries/places/internal/zzgd;

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzfw;->zzb:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzgd;->zzg(JLࢴ/ށ;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    return-object p1
.end method
