.class public final Lcom/google/android/libraries/places/internal/zziz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zziy;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzhi;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzhm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzhm;Lcom/google/android/libraries/places/internal/zzhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zziz;->zzb:Lcom/google/android/libraries/places/internal/zzhm;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zziz;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzix;)V
    .locals 5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaaq;->zza()Lcom/google/android/libraries/places/internal/zzaan;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzz()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzg(Z)Lcom/google/android/libraries/places/internal/zzaan;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzd(Z)Lcom/google/android/libraries/places/internal/zzaan;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zze(Z)Lcom/google/android/libraries/places/internal/zzaan;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzj(I)Lcom/google/android/libraries/places/internal/zzaan;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzc(I)Lcom/google/android/libraries/places/internal/zzaan;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzb(I)Lcom/google/android/libraries/places/internal/zzaan;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zze()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzk(I)Lcom/google/android/libraries/places/internal/zzaan;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzh(I)Lcom/google/android/libraries/places/internal/zzaan;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzl(I)Lcom/google/android/libraries/places/internal/zzaan;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzf(I)Lcom/google/android/libraries/places/internal/zzaan;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzA()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzi(Z)Lcom/google/android/libraries/places/internal/zzaan;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zza(I)Lcom/google/android/libraries/places/internal/zzaan;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzi()Lcom/google/android/libraries/places/internal/zzhy;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzhy;->zza:Lcom/google/android/libraries/places/internal/zzhy;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzaan;->zzn(I)Lcom/google/android/libraries/places/internal/zzaan;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzi()Lcom/google/android/libraries/places/internal/zzhy;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzhy;->zzb:Lcom/google/android/libraries/places/internal/zzhy;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaan;->zzn(I)Lcom/google/android/libraries/places/internal/zzaan;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzaan;->zzn(I)Lcom/google/android/libraries/places/internal/zzaan;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzj()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzaan;->zzm(I)Lcom/google/android/libraries/places/internal/zzaan;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzj()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    move-result-object p1

    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzaan;->zzm(I)Lcom/google/android/libraries/places/internal/zzaan;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaaq;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziz;->zza:Lcom/google/android/libraries/places/internal/zzhi;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhn;->zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzaaw;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzl(I)Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzc(Lcom/google/android/libraries/places/internal/zzaaq;)Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzabb;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhn;->zza(Lcom/google/android/libraries/places/internal/zzabb;)Lcom/google/android/libraries/places/internal/zznw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziz;->zzb:Lcom/google/android/libraries/places/internal/zzhm;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzhm;->zza(Lcom/google/android/libraries/places/internal/zznw;)V

    return-void
.end method
