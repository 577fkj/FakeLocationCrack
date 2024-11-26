.class Lcom/google/android/libraries/places/internal/zzgj$zzd$zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private date:Ljava/lang/String;

.field private day:Ljava/lang/Integer;

.field private time:Ljava/lang/String;

.field private truncated:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj$zzd$zzc;->truncated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj$zzd$zzc;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj$zzd$zzc;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj$zzd$zzc;->time:Ljava/lang/String;

    return-object v0
.end method
