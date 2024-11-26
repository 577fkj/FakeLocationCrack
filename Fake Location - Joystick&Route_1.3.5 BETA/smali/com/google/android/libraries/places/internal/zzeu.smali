.class public final synthetic Lcom/google/android/libraries/places/internal/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/Ԫ;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzex;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

.field public final synthetic zzc:J

.field public final synthetic zzd:Lcom/google/android/libraries/places/internal/zzdn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzex;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzc:J

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzd:Lcom/google/android/libraries/places/internal/zzdn;

    return-void
.end method


# virtual methods
.method public final then(Lࢴ/ށ;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzex;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzc:J

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzeu;->zzd:Lcom/google/android/libraries/places/internal/zzdn;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzex;->zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;JLcom/google/android/libraries/places/internal/zzdn;Lࢴ/ށ;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    move-result-object p1

    return-object p1
.end method
