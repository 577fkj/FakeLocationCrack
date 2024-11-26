.class public final Lcom/google/android/libraries/places/internal/zzte;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzte;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zztb;

.field private zzf:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzg:Lcom/google/android/libraries/places/internal/zzsn;

.field private zzh:Lcom/google/android/libraries/places/internal/zzsn;

.field private zzi:Lcom/google/android/libraries/places/internal/zzpl;

.field private zzj:I

.field private zzk:Lcom/google/android/libraries/places/internal/zzsp;

.field private zzl:Lcom/google/android/libraries/places/internal/zzsl;

.field private zzm:Lcom/google/android/libraries/places/internal/zzsi;

.field private zzn:Lcom/google/android/libraries/places/internal/zzsr;

.field private zzo:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzp:Lcom/google/android/libraries/places/internal/zzsg;

.field private zzq:Lcom/google/android/libraries/places/internal/zzst;

.field private zzr:Lcom/google/android/libraries/places/internal/zzrx;

.field private zzs:Lcom/google/android/libraries/places/internal/zztw;

.field private zzt:Lcom/google/android/libraries/places/internal/zzty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzte;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzte;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzte;->zzb:Lcom/google/android/libraries/places/internal/zzte;

    const-class v1, Lcom/google/android/libraries/places/internal/zzte;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zzf:Lcom/google/android/libraries/places/internal/zzagw;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zzo:Lcom/google/android/libraries/places/internal/zzagw;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzte;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzte;->zzb:Lcom/google/android/libraries/places/internal/zzte;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzte;->zzb:Lcom/google/android/libraries/places/internal/zzte;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zztc;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zztc;-><init>(Lcom/google/android/libraries/places/internal/zzrv;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzte;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzte;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/libraries/places/internal/zztg;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lcom/google/android/libraries/places/internal/zztd;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lcom/google/android/libraries/places/internal/zzsx;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzt"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzte;->zzb:Lcom/google/android/libraries/places/internal/zzte;

    const-string p3, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u180c\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u001b\u000c\u1009\t\r\u1009\n\u000e\u1009\u000b\u000f\u1009\u000c\u0010\u1009\r"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
