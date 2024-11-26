.class public final synthetic Lcom/google/android/libraries/places/internal/zzet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ހ;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzex;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzet;->zza:Lcom/google/android/libraries/places/internal/zzex;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzet;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lࢴ/ށ;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzet;->zza:Lcom/google/android/libraries/places/internal/zzex;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzet;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    const/4 v2, 0x0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzex;->zzb(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;Landroid/location/Location;)Lࢴ/ށ;

    move-result-object p1

    return-object p1
.end method
