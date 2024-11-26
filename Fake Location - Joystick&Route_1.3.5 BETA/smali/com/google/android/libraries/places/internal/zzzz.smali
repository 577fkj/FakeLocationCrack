.class public final Lcom/google/android/libraries/places/internal/zzzz;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzzz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:Lcom/google/android/libraries/places/internal/zzagw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzzz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzzz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzzz;->zzb:Lcom/google/android/libraries/places/internal/zzzz;

    const-class v1, Lcom/google/android/libraries/places/internal/zzzz;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzz;->zzf:Lcom/google/android/libraries/places/internal/zzagw;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzz;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzz;->zzh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzz;->zzj:Lcom/google/android/libraries/places/internal/zzagw;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzzy;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzzz;->zzb:Lcom/google/android/libraries/places/internal/zzzz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzago;->zzw()Lcom/google/android/libraries/places/internal/zzagl;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzzy;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/places/internal/zzzz;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzzz;->zzb:Lcom/google/android/libraries/places/internal/zzzz;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/places/internal/zzzz;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzzz;->zzf:Lcom/google/android/libraries/places/internal/zzagw;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzagw;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzago;->zzC(Lcom/google/android/libraries/places/internal/zzagw;)Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzz;->zzf:Lcom/google/android/libraries/places/internal/zzagw;

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzzz;->zzf:Lcom/google/android/libraries/places/internal/zzagw;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzzz;->zzb:Lcom/google/android/libraries/places/internal/zzzz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzzy;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzzy;-><init>(Lcom/google/android/libraries/places/internal/zzyp;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzzz;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzzz;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzzz;->zzb:Lcom/google/android/libraries/places/internal/zzzz;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001a\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
