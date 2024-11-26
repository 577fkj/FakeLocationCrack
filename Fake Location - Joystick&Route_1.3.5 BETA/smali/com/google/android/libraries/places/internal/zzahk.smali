.class abstract Lcom/google/android/libraries/places/internal/zzahk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzahk;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzahk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzahg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzahg;-><init>(Lcom/google/android/libraries/places/internal/zzahf;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzahk;->zza:Lcom/google/android/libraries/places/internal/zzahk;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzahi;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzahi;-><init>(Lcom/google/android/libraries/places/internal/zzahh;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzahk;->zzb:Lcom/google/android/libraries/places/internal/zzahk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzahj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzahk;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzahk;->zza:Lcom/google/android/libraries/places/internal/zzahk;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzahk;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzahk;->zzb:Lcom/google/android/libraries/places/internal/zzahk;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
