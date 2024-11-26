.class final Lcom/google/android/libraries/places/internal/zzhq;
.super Lcom/google/android/libraries/places/internal/zzhz;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private zzb:Lcom/google/android/libraries/places/internal/zzkh;

.field private zzc:Lcom/google/android/libraries/places/internal/zzhy;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private zzh:Lcom/google/android/libraries/places/internal/zzkh;

.field private zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

.field private zzj:Lcom/google/android/libraries/places/internal/zzkh;

.field private zzk:I

.field private zzl:I

.field private zzm:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzhz;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzia;Lcom/google/android/libraries/places/internal/zzhp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzhz;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzj()Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzf()Lcom/google/android/libraries/places/internal/zzhy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zze:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzc()Lcom/google/android/libraries/places/api/model/LocationBias;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzi()Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zze()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzk()Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zza()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzk:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzia;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzl:I

    const/4 p1, 0x3

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkh;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzhy;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null origin"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkh;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzk:I

    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzl:I

    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    return-object p0
.end method

.method public final zzk(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object p0
.end method

.method public final zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkh;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    return-object p0
.end method

.method public final zzm()Lcom/google/android/libraries/places/internal/zzia;
    .locals 15

    iget-byte v0, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzhq;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    if-eqz v5, :cond_1

    iget-object v10, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    if-eqz v10, :cond_1

    iget-object v12, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzht;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzhq;->zze:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzf:Lcom/google/android/libraries/places/api/model/LocationBias;

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzg:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v11, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzi:Lcom/google/android/libraries/places/api/model/TypeFilter;

    iget v13, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzk:I

    iget v14, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzl:I

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/libraries/places/internal/zzht;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zzkh;Lcom/google/android/libraries/places/internal/zzhy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zzkh;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zzkh;II)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zza:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-nez v1, :cond_2

    const-string v1, " mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    if-nez v1, :cond_3

    const-string v1, " placeFields"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzc:Lcom/google/android/libraries/places/internal/zzhy;

    if-nez v1, :cond_4

    const-string v1, " origin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzh:Lcom/google/android/libraries/places/internal/zzkh;

    if-nez v1, :cond_5

    const-string v1, " countries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzj:Lcom/google/android/libraries/places/internal/zzkh;

    if-nez v1, :cond_6

    const-string v1, " typesFilter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_7

    const-string v1, " primaryColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzhq;->zzm:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const-string v1, " primaryColorDark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
