.class public final Lcom/google/android/libraries/places/internal/zzee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lࡳ/ޅ;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzfs;


# direct methods
.method public constructor <init>(Lࡳ/ޅ;Lcom/google/android/libraries/places/internal/zzfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzee;->zza:Lࡳ/ޅ;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzee;->zzb:Lcom/google/android/libraries/places/internal/zzfs;

    return-void
.end method

.method public static synthetic zzc(Lࢴ/ނ;Lࡳ/ދ;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdy;->zza(Lࡳ/ދ;)Lࢎ/Ԩ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lࢴ/ނ;->Ԩ(Ljava/lang/Exception;)V
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
.method public final zza(Lcom/google/android/libraries/places/internal/zzem;Ljava/lang/Class;)Lࢴ/ށ;
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzem;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzem;->zzd()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzem;->zza()Lࢴ/Ϳ;

    move-result-object p1

    new-instance v8, Lࢴ/ނ;

    if-eqz p1, :cond_0

    invoke-direct {v8, p1}, Lࢴ/ނ;-><init>(Lࢴ/Ϳ;)V

    goto :goto_0

    :cond_0
    invoke-direct {v8}, Lࢴ/ނ;-><init>()V

    :goto_0
    new-instance v9, Lcom/google/android/libraries/places/internal/zzed;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/libraries/places/internal/zzea;

    invoke-direct {v5, p0, p2, v8}, Lcom/google/android/libraries/places/internal/zzea;-><init>(Lcom/google/android/libraries/places/internal/zzee;Ljava/lang/Class;Lࢴ/ނ;)V

    new-instance v6, Lcom/google/android/libraries/places/internal/zzeb;

    invoke-direct {v6, v8}, Lcom/google/android/libraries/places/internal/zzeb;-><init>(Lࢴ/ނ;)V

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzed;-><init>(Lcom/google/android/libraries/places/internal/zzee;ILjava/lang/String;Lorg/json/JSONObject;Lࡳ/ކ$Ԩ;Lࡳ/ކ$Ϳ;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzec;

    invoke-direct {p2, v9}, Lcom/google/android/libraries/places/internal/zzec;-><init>(Lcom/android/volley/toolbox/ׯ;)V

    invoke-virtual {p1, p2}, Lࢴ/Ϳ;->Ԩ(Lࢴ/ׯ;)Lࢴ/ޅ;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzee;->zza:Lࡳ/ޅ;

    invoke-virtual {p1, v9}, Lࡳ/ޅ;->Ϳ(Lࡳ/ބ;)V

    iget-object p1, v8, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/Class;Lࢴ/ނ;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzee;->zzb:Lcom/google/android/libraries/places/internal/zzfs;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Lcom/google/android/libraries/places/internal/zzfs;->zza(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzen;

    invoke-virtual {p2, p1}, Lࢴ/ނ;->ԩ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzeo; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_1
    new-instance p3, Lࢎ/Ԩ;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p3, v0}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p3}, Lࢴ/ނ;->Ԩ(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method
