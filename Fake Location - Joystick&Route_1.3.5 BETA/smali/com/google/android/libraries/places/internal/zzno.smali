.class final Lcom/google/android/libraries/places/internal/zzno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    invoke-static {v7, v8, v5}, Lcom/google/android/libraries/places/internal/zzjp;->zzf(ZLjava/lang/String;C)V

    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/libraries/places/internal/zzjp;->zzf(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/libraries/places/internal/zzno;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzno;->zze:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzno;->zzf:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object p4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1, p4}, Lcom/google/android/libraries/places/internal/zzady;->zzb(ILjava/math/RoundingMode;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzno;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    rsub-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    shl-int v0, v1, v0

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzno;->zzc:I

    .line 30
    .line 31
    shr-int p2, p4, p2

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzno;->zzd:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzno;->zza:I

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzno;->zzg:[B

    .line 40
    .line 41
    new-array p1, v0, [Z

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 p3, 0x0

    .line 45
    :goto_0
    iget p4, p0, Lcom/google/android/libraries/places/internal/zzno;->zzd:I

    .line 46
    .line 47
    if-ge p3, p4, :cond_0

    .line 48
    .line 49
    mul-int/lit8 p4, p3, 0x8

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzno;->zzb:I

    .line 52
    .line 53
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 54
    .line 55
    invoke-static {p4, v0, v2}, Lcom/google/android/libraries/places/internal/zzady;->zza(IILjava/math/RoundingMode;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    aput-boolean v1, p1, p4

    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzno;->zzh:Z

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    array-length p2, p2

    .line 69
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p4, "Illegal alphabet length "

    .line 72
    .line 73
    invoke-static {p4, p2}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p3
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzno;)[C
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzno;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzno;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzno;

    iget-boolean v0, p1, Lcom/google/android/libraries/places/internal/zzno;->zzh:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzno;->zzf:[C

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzno;->zzf:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzno;->zzf:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    add-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzno;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(I)C
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzno;->zzf:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final zzb(C)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzno;->zzg:[B

    const/16 v0, 0x3d

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
