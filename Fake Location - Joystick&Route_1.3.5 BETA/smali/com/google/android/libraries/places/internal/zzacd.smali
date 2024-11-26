.class public final Lcom/google/android/libraries/places/internal/zzacd;
.super Lcom/google/android/libraries/places/internal/zzagl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->zzc()Lcom/google/android/libraries/places/internal/zzacf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzagl;-><init>(Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzyp;)V
    .locals 0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->zzc()Lcom/google/android/libraries/places/internal/zzacf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzagl;-><init>(Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzacd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzagl;->zzu()V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzagl;->zza:Lcom/google/android/libraries/places/internal/zzago;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzacf;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzacf;->zzd(Lcom/google/android/libraries/places/internal/zzacf;I)V

    return-object p0
.end method
