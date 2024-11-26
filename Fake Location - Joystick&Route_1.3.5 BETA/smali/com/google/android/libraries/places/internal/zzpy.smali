.class public final Lcom/google/android/libraries/places/internal/zzpy;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzpy;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzqa;

.field private zzg:Lcom/google/android/libraries/places/internal/zzqc;

.field private zzh:Lcom/google/android/libraries/places/internal/zzaey;

.field private zzi:Lcom/google/android/libraries/places/internal/zzqe;

.field private zzj:Lcom/google/android/libraries/places/internal/zzqi;

.field private zzk:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzpy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpy;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzpy;->zzb:Lcom/google/android/libraries/places/internal/zzpy;

    const-class v1, Lcom/google/android/libraries/places/internal/zzpy;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzpy;->zzk:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzpy;->zze:I

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzpy;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzpy;->zzb:Lcom/google/android/libraries/places/internal/zzpy;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzpy;->zzk:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzpy;->zzb:Lcom/google/android/libraries/places/internal/zzpy;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpw;

    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zzpw;-><init>(Lcom/google/android/libraries/places/internal/zzpv;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzpy;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzpy;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzpx;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p2, p1, v4

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzpy;->zzb:Lcom/google/android/libraries/places/internal/zzpy;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u1009\u0004\u0006\u1009\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzpy;->zzk:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
