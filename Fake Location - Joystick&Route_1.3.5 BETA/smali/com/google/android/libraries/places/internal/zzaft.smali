.class public abstract Lcom/google/android/libraries/places/internal/zzaft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzaft;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzafs;


# instance fields
.field private zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzafq;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzagx;->zzd:[B

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzafq;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaft;->zzb:Lcom/google/android/libraries/places/internal/zzaft;

    sget v0, Lcom/google/android/libraries/places/internal/zzafi;->zza:I

    new-instance v0, Lcom/google/android/libraries/places/internal/zzafs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzafs;-><init>(Lcom/google/android/libraries/places/internal/zzafr;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaft;->zzd:Lcom/google/android/libraries/places/internal/zzafs;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzafl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaft;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzc:I

    return-void
.end method

.method public static zzj(III)I
    .locals 2

    .line 1
    sub-int p0, p2, p1

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v0, "End index: "

    .line 10
    .line 11
    const-string v1, " >= "

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p2}, Landroid/support/v4/media/Ԩ;->ԭ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzc:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaft;->zzd()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/libraries/places/internal/zzaft;->zze(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzc:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzafk;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzafk;-><init>(Lcom/google/android/libraries/places/internal/zzaft;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaft;->zzd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaft;->zzd()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzaiw;->zza(Lcom/google/android/libraries/places/internal/zzaft;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/libraries/places/internal/zzaft;->zzf(II)Lcom/google/android/libraries/places/internal/zzaft;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaiw;->zza(Lcom/google/android/libraries/places/internal/zzaft;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(III)I
.end method

.method public abstract zzf(II)Lcom/google/android/libraries/places/internal/zzaft;
.end method

.method public abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzh(Lcom/google/android/libraries/places/internal/zzafj;)V
.end method

.method public abstract zzi()Z
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaft;->zzc:I

    return v0
.end method

.method public final zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaft;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzaft;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
