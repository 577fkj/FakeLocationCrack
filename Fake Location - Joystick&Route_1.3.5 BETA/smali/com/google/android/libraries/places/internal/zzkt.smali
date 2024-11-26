.class public final Lcom/google/android/libraries/places/internal/zzkt;
.super Lcom/google/android/libraries/places/internal/zzku;
.source "SourceFile"


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzkt;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzkc;

.field final zzb:Lcom/google/android/libraries/places/internal/zzkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkt;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzka;->zzb()Lcom/google/android/libraries/places/internal/zzka;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjy;->zzb()Lcom/google/android/libraries/places/internal/zzjy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzkt;-><init>(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkt;->zzd:Lcom/google/android/libraries/places/internal/zzkt;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzku;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkt;->zza:Lcom/google/android/libraries/places/internal/zzkc;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzkt;->zzb:Lcom/google/android/libraries/places/internal/zzkc;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzkc;->zza(Lcom/google/android/libraries/places/internal/zzkc;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjy;->zzb()Lcom/google/android/libraries/places/internal/zzjy;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzka;->zzb()Lcom/google/android/libraries/places/internal/zzka;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzkt;->zze(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza(Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzkt;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkb;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzkb;-><init>(Ljava/lang/Comparable;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjy;->zzb()Lcom/google/android/libraries/places/internal/zzjy;

    move-result-object p0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzkt;

    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/places/internal/zzkt;-><init>(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)V

    return-object v1
.end method

.method public static zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzkt;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkb;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzkb;-><init>(Ljava/lang/Comparable;)V

    new-instance p0, Lcom/google/android/libraries/places/internal/zzjz;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzjz;-><init>(Ljava/lang/Comparable;)V

    new-instance p1, Lcom/google/android/libraries/places/internal/zzkt;

    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzkt;-><init>(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)V

    return-object p1
.end method

.method public static zzc(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzkt;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkb;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzkb;-><init>(Ljava/lang/Comparable;)V

    new-instance p0, Lcom/google/android/libraries/places/internal/zzkb;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzkb;-><init>(Ljava/lang/Comparable;)V

    new-instance p1, Lcom/google/android/libraries/places/internal/zzkt;

    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzkt;-><init>(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)V

    return-object p1
.end method

.method private static zze(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzkc;->zzc(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzkc;->zzd(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzkt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzkt;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkt;->zza:Lcom/google/android/libraries/places/internal/zzkc;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzkt;->zza:Lcom/google/android/libraries/places/internal/zzkc;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzkc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkt;->zzb:Lcom/google/android/libraries/places/internal/zzkc;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzkt;->zzb:Lcom/google/android/libraries/places/internal/zzkc;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzkc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkt;->zza:Lcom/google/android/libraries/places/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkt;->zzb:Lcom/google/android/libraries/places/internal/zzkc;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzkc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkt;->zza:Lcom/google/android/libraries/places/internal/zzkc;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkt;->zzb:Lcom/google/android/libraries/places/internal/zzkc;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzkt;->zze(Lcom/google/android/libraries/places/internal/zzkc;Lcom/google/android/libraries/places/internal/zzkc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkt;->zza:Lcom/google/android/libraries/places/internal/zzkc;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzkc;->zze(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkt;->zzb:Lcom/google/android/libraries/places/internal/zzkc;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzkc;->zze(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
