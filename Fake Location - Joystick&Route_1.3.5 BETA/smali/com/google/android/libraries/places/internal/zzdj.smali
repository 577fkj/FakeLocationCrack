.class public final Lcom/google/android/libraries/places/internal/zzdj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/libraries/places/internal/zzdj;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzdk;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdj;->zzb:Lcom/google/android/libraries/places/internal/zzdk;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzdj;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzdj;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzdi;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzdi;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzdj;-><init>(Lcom/google/android/libraries/places/internal/zzdk;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdj;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    return-object v0
.end method
