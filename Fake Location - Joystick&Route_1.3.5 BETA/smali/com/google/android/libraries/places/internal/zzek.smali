.class public final Lcom/google/android/libraries/places/internal/zzek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lࡳ/ޅ;


# direct methods
.method public constructor <init>(Lࡳ/ޅ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzek;->zza:Lࡳ/ޅ;

    return-void
.end method

.method public static synthetic zza(Lࢴ/ނ;Lࡳ/ދ;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lࡳ/ދ;->ԩ:Lࡳ/ށ;

    if-eqz v0, :cond_2

    iget v0, v0, Lࡳ/ށ;->Ϳ:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_1

    const/16 v1, 0x193

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lࢎ/Ԩ;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The provided API key is invalid."

    const/16 v2, 0x2333

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lࢎ/Ԩ;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The provided parameters are invalid (did you include a max width or height?)."

    const/16 v2, 0x2334

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdy;->zza(Lࡳ/ދ;)Lࢎ/Ԩ;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lࢴ/ނ;->Ԩ(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/internal/zzfb;Lࢴ/ނ;Landroid/graphics/Bitmap;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzfb;->zzb(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/internal/zzfb;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzfb;->zza()Lcom/google/android/libraries/places/internal/zzfd;

    move-result-object p0

    invoke-virtual {p1, p0}, Lࢴ/ނ;->ԩ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzem;Lcom/google/android/libraries/places/internal/zzfb;)Lࢴ/ށ;
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzem;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzem;->zzd()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzem;->zza()Lࢴ/Ϳ;

    move-result-object p1

    new-instance v10, Lࢴ/ނ;

    if-eqz p1, :cond_0

    invoke-direct {v10, p1}, Lࢴ/ނ;-><init>(Lࢴ/Ϳ;)V

    goto :goto_0

    :cond_0
    invoke-direct {v10}, Lࢴ/ނ;-><init>()V

    :goto_0
    new-instance v11, Lcom/google/android/libraries/places/internal/zzej;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzeg;

    invoke-direct {v3, p2, v10}, Lcom/google/android/libraries/places/internal/zzeg;-><init>(Lcom/google/android/libraries/places/internal/zzfb;Lࢴ/ނ;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v8, Lcom/google/android/libraries/places/internal/zzeh;

    invoke-direct {v8, v10}, Lcom/google/android/libraries/places/internal/zzeh;-><init>(Lࢴ/ނ;)V

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzej;-><init>(Lcom/google/android/libraries/places/internal/zzek;Ljava/lang/String;Lࡳ/ކ$Ԩ;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lࡳ/ކ$Ϳ;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzei;

    invoke-direct {p2, v11}, Lcom/google/android/libraries/places/internal/zzei;-><init>(Lcom/android/volley/toolbox/֏;)V

    invoke-virtual {p1, p2}, Lࢴ/Ϳ;->Ԩ(Lࢴ/ׯ;)Lࢴ/ޅ;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzek;->zza:Lࡳ/ޅ;

    invoke-virtual {p1, v11}, Lࡳ/ޅ;->Ϳ(Lࡳ/ބ;)V

    iget-object p1, v10, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    return-object p1
.end method
