.class public final Lcom/google/android/libraries/places/internal/zzjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzjf;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzjr;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzjr;)V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzje;->zza:Lcom/google/android/libraries/places/internal/zzje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjt;->zzb:Lcom/google/android/libraries/places/internal/zzjr;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjt;->zza:Lcom/google/android/libraries/places/internal/zzjf;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzjt;)Lcom/google/android/libraries/places/internal/zzjf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjt;->zza:Lcom/google/android/libraries/places/internal/zzjf;

    return-object p0
.end method

.method public static zzb(C)Lcom/google/android/libraries/places/internal/zzjt;
    .locals 2

    new-instance p0, Lcom/google/android/libraries/places/internal/zzjc;

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzjc;-><init>(C)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzjt;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzjr;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzjr;-><init>(Lcom/google/android/libraries/places/internal/zzjf;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzjt;-><init>(Lcom/google/android/libraries/places/internal/zzjr;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjt;->zzb:Lcom/google/android/libraries/places/internal/zzjr;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzjq;

    const-string v1, "3.2.0"

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/libraries/places/internal/zzjq;-><init>(Lcom/google/android/libraries/places/internal/zzjr;Lcom/google/android/libraries/places/internal/zzjt;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
