.class public final Lcom/google/android/libraries/places/internal/zzux;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzagu;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzagu;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzux;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzh:J

.field private zzi:Lcom/google/android/libraries/places/internal/zzagt;

.field private zzj:Lcom/google/android/libraries/places/internal/zzagt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzus;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzus;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzux;->zzb:Lcom/google/android/libraries/places/internal/zzagu;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzut;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzut;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzux;->zzd:Lcom/google/android/libraries/places/internal/zzagu;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzux;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzux;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzux;->zze:Lcom/google/android/libraries/places/internal/zzux;

    const-class v1, Lcom/google/android/libraries/places/internal/zzux;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzux;->zzg:Lcom/google/android/libraries/places/internal/zzagw;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzz()Lcom/google/android/libraries/places/internal/zzagt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzux;->zzi:Lcom/google/android/libraries/places/internal/zzagt;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzz()Lcom/google/android/libraries/places/internal/zzagt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzux;->zzj:Lcom/google/android/libraries/places/internal/zzagt;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzux;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzux;->zze:Lcom/google/android/libraries/places/internal/zzux;

    return-object v0
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzux;->zze:Lcom/google/android/libraries/places/internal/zzux;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzuu;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzuu;-><init>(Lcom/google/android/libraries/places/internal/zzub;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzux;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzux;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zzg"

    aput-object v3, p1, p2

    const-class p2, Lcom/google/android/libraries/places/internal/zzuw;

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/libraries/places/internal/zzpu;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p2, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzux;->zze:Lcom/google/android/libraries/places/internal/zzux;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001b\u0002\u1002\u0000\u0003\u082c\u0004\u082c"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
