.class public final synthetic Lcom/google/android/libraries/places/internal/zzfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/Ԫ;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzgd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfv;->zza:Lcom/google/android/libraries/places/internal/zzgd;

    return-void
.end method


# virtual methods
.method public final then(Lࢴ/ށ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzfl;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfm;->zza(Lcom/google/android/libraries/places/internal/zzfl;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    return-object p1
.end method
