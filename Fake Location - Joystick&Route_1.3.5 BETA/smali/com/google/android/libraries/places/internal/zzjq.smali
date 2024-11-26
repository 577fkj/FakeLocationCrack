.class final Lcom/google/android/libraries/places/internal/zzjq;
.super Lcom/google/android/libraries/places/internal/zzjs;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzjr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzjr;Lcom/google/android/libraries/places/internal/zzjt;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjq;->zza:Lcom/google/android/libraries/places/internal/zzjr;

    const-string p1, "3.2.0"

    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzjs;-><init>(Lcom/google/android/libraries/places/internal/zzjt;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final zzd(I)I
    .locals 4

    const-string v0, "3.2.0"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzjp;->zzb(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
