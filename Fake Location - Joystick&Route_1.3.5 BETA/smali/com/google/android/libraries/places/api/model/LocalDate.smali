.class public abstract Lcom/google/android/libraries/places/api/model/LocalDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/libraries/places/api/model/LocalDate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(III)Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 8
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzi;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzi;->zzc(I)Lcom/google/android/libraries/places/api/model/zzbm;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/zzi;->zzb(I)Lcom/google/android/libraries/places/api/model/zzbm;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/api/model/zzi;->zza(I)Lcom/google/android/libraries/places/api/model/zzbm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/zzi;->zzd()Lcom/google/android/libraries/places/api/model/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzkt;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzkt;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzkt;->zzd(Ljava/lang/Comparable;)Z

    move-result v1

    const-string v3, "Month must not be out of range of 1 to 12, but was: %s."

    invoke-static {v1, v3, p1}, Lcom/google/android/libraries/places/internal/zzjp;->zzg(ZLjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    move-result v1

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzkt;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzkt;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzkt;->zzd(Ljava/lang/Comparable;)Z

    move-result v3

    const-string v5, "Day must not be out of range of 1 to 31, but was: %s."

    invoke-static {v3, v5, v1}, Lcom/google/android/libraries/places/internal/zzjp;->zzg(ZLjava/lang/String;I)V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p2

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v3, v6

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzkt;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzkt;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzkt;->zzd(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v6, [Ljava/lang/Object;

    aput-object v4, p1, v5

    aput-object v2, p1, p2

    const-string p2, "%s is not a valid day for month %s."

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzju;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne p1, v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result p1

    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x1d

    goto :goto_1

    :cond_2
    const/16 p2, 0x1c

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/android/libraries/places/internal/zzkt;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzkt;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzkt;->zzd(Ljava/lang/Comparable;)Z

    move-result p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "%s is not a valid day for month %s in year %s."

    invoke-static {p2, v1, v4, v0, p1}, Lcom/google/android/libraries/places/internal/zzjp;->zzh(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/google/android/libraries/places/api/model/LocalDate;)I
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/api/model/LocalDate;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "dateToCompare must not be null."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzjp;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    move-result p1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/libraries/places/api/model/LocalDate;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->compareTo(Lcom/google/android/libraries/places/api/model/LocalDate;)I

    move-result p1

    return p1
.end method

.method public abstract getDay()I
.end method

.method public abstract getMonth()I
.end method

.method public abstract getYear()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const-string v0, "%s-%s-%s"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
