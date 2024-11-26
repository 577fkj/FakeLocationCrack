.class public final Lcom/google/android/libraries/places/internal/zztb;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zztb;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzg:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:Lcom/google/android/libraries/places/internal/zzse;

.field private zzs:J

.field private zzt:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzu:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzv:Lcom/google/android/libraries/places/internal/zzua;

.field private zzw:Lcom/google/android/libraries/places/internal/zzua;

.field private zzx:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzy:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzz:Lcom/google/android/libraries/places/internal/zzagw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zztb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zztb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zztb;->zzb:Lcom/google/android/libraries/places/internal/zztb;

    const-class v1, Lcom/google/android/libraries/places/internal/zztb;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztb;->zzf:Lcom/google/android/libraries/places/internal/zzagw;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztb;->zzg:Lcom/google/android/libraries/places/internal/zzagw;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztb;->zzt:Lcom/google/android/libraries/places/internal/zzagw;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztb;->zzu:Lcom/google/android/libraries/places/internal/zzagw;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztb;->zzx:Lcom/google/android/libraries/places/internal/zzagw;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztb;->zzy:Lcom/google/android/libraries/places/internal/zzagw;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztb;->zzz:Lcom/google/android/libraries/places/internal/zzagw;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztb;->zzA:Lcom/google/android/libraries/places/internal/zzagw;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zztb;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zztb;->zzb:Lcom/google/android/libraries/places/internal/zztb;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zztb;->zzb:Lcom/google/android/libraries/places/internal/zztb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzta;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzta;-><init>(Lcom/google/android/libraries/places/internal/zzrv;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zztb;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zztb;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x20

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/libraries/places/internal/zzti;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/libraries/places/internal/zztk;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

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

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lcom/google/android/libraries/places/internal/zztt;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string v0, "zzu"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-class p3, Lcom/google/android/libraries/places/internal/zzsz;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string v0, "zzy"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-class p3, Lcom/google/android/libraries/places/internal/zzto;

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "zzA"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-class p3, Lcom/google/android/libraries/places/internal/zztr;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zztb;->zzb:Lcom/google/android/libraries/places/internal/zztb;

    const-string p3, "\u0001\u0017\u0000\u0001\u0001\u0018\u0017\u0000\u0008\u0000\u0001\u1005\u0000\u0003\u001b\u0004\u001b\u0005\u1002\u0001\u0006\u1002\u0002\u0007\u1002\u0003\u0008\u1004\u0004\t\u1004\u0005\n\u1002\u0006\u000b\u1002\u0007\u000c\u1004\u0008\r\u1004\t\u000e\u1002\n\u000f\u1009\u000b\u0010\u1002\u000c\u0011\u001b\u0012\u001b\u0013\u1009\r\u0014\u1009\u000e\u0015\u001b\u0016\u001b\u0017\u001b\u0018\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
