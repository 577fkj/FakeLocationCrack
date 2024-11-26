.class final Lcom/google/android/libraries/places/internal/zzkw;
.super Lcom/google/android/libraries/places/internal/zzkh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzkx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkw;->zza:Lcom/google/android/libraries/places/internal/zzkx;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkw;->zza:Lcom/google/android/libraries/places/internal/zzkx;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkx;->zzi(Lcom/google/android/libraries/places/internal/zzkx;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzjp;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkw;->zza:Lcom/google/android/libraries/places/internal/zzkx;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkx;->zzj(Lcom/google/android/libraries/places/internal/zzkx;)[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr p1, p1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkx;->zzj(Lcom/google/android/libraries/places/internal/zzkx;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkw;->zza:Lcom/google/android/libraries/places/internal/zzkx;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkx;->zzi(Lcom/google/android/libraries/places/internal/zzkx;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
