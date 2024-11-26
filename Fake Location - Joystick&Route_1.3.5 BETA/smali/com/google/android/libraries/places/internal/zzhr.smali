.class abstract Lcom/google/android/libraries/places/internal/zzhr;
.super Lcom/google/android/libraries/places/internal/zzia;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzkh;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzhy;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private final zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzkh;

.field private final zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzkh;

.field private final zzk:I

.field private final zzl:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zzkh;Lcom/google/android/libraries/places/internal/zzhy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zzkh;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zzkh;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzia;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzhr;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-eqz p8, :cond_1

    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-eqz p10, :cond_0

    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    iput p11, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzk:I

    iput p12, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzl:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null typesFilter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null countries"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null origin"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null placeFields"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzia;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/google/android/libraries/places/internal/zzia;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzj()Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzkh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzf()Lcom/google/android/libraries/places/internal/zzhy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzd:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zze:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzi()Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzkh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzk()Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzkh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzk:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zza()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzl:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzb()I

    move-result p1

    if-ne v1, p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkh;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzd:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zze:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzk:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzl:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzhr;->zze:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v10, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzk:I

    .line 54
    .line 55
    iget v11, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzl:I

    .line 56
    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v13, "AutocompleteOptions{mode="

    .line 60
    .line 61
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", placeFields="

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", origin="

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", initialQuery="

    .line 81
    .line 82
    const-string v1, ", hint="

    .line 83
    .line 84
    invoke-static {v12, v2, v0, v3, v1}, Landroid/support/v4/media/Ϳ;->֏(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ", locationBias="

    .line 88
    .line 89
    const-string v1, ", locationRestriction="

    .line 90
    .line 91
    invoke-static {v12, v4, v0, v5, v1}, Landroid/support/v4/media/Ϳ;->֏(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, ", countries="

    .line 95
    .line 96
    const-string v1, ", typeFilter="

    .line 97
    .line 98
    invoke-static {v12, v6, v0, v7, v1}, Landroid/support/v4/media/Ϳ;->֏(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ", typesFilter="

    .line 102
    .line 103
    const-string v1, ", primaryColor="

    .line 104
    .line 105
    invoke-static {v12, v8, v0, v9, v1}, Landroid/support/v4/media/Ϳ;->֏(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", primaryColorDark="

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "}"

    .line 120
    .line 121
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzk:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzl:I

    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzhy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzhz;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzhq;-><init>(Lcom/google/android/libraries/places/internal/zzia;Lcom/google/android/libraries/places/internal/zzhp;)V

    return-object v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/libraries/places/internal/zzkh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhr;->zzd:Ljava/lang/String;

    return-object v0
.end method
