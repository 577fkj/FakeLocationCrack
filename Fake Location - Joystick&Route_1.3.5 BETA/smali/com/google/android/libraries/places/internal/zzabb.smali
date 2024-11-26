.class public final Lcom/google/android/libraries/places/internal/zzabb;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzabb;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzadp;

.field private zzB:Z

.field private zzC:Ljava/lang/String;

.field private zzD:Lcom/google/android/libraries/places/internal/zzzu;

.field private zzE:Z

.field private zzF:Ljava/lang/String;

.field private zzG:I

.field private zzH:Ljava/lang/String;

.field private zzI:Ljava/lang/String;

.field private zzJ:I

.field private zzK:Ljava/lang/String;

.field private zzL:B

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzod;

.field private zzh:Lcom/google/android/libraries/places/internal/zzrd;

.field private zzi:I

.field private zzj:F

.field private zzk:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzl:Lcom/google/android/libraries/places/internal/zzacn;

.field private zzm:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzn:Lcom/google/android/libraries/places/internal/zzzx;

.field private zzo:Lcom/google/android/libraries/places/internal/zzaae;

.field private zzp:Lcom/google/android/libraries/places/internal/zzacf;

.field private zzq:Lcom/google/android/libraries/places/internal/zzabp;

.field private zzr:Lcom/google/android/libraries/places/internal/zzaby;

.field private zzs:Lcom/google/android/libraries/places/internal/zzabu;

.field private zzt:Lcom/google/android/libraries/places/internal/zzack;

.field private zzu:Lcom/google/android/libraries/places/internal/zzaaq;

.field private zzv:Lcom/google/android/libraries/places/internal/zzabd;

.field private zzw:Lcom/google/android/libraries/places/internal/zzaca;

.field private zzx:Lcom/google/android/libraries/places/internal/zzaat;

.field private zzy:Lcom/google/android/libraries/places/internal/zzaah;

.field private zzz:Lcom/google/android/libraries/places/internal/zzzk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzabb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzabb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzabb;->zzb:Lcom/google/android/libraries/places/internal/zzabb;

    const-class v1, Lcom/google/android/libraries/places/internal/zzabb;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzL:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzf:I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzk:Lcom/google/android/libraries/places/internal/zzagw;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzm:Lcom/google/android/libraries/places/internal/zzagw;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzC:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzF:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzH:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzI:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzK:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaaw;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzabb;->zzb:Lcom/google/android/libraries/places/internal/zzabb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzago;->zzw()Lcom/google/android/libraries/places/internal/zzagl;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaaw;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/places/internal/zzabb;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzabb;->zzb:Lcom/google/android/libraries/places/internal/zzabb;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/places/internal/zzabb;Lcom/google/android/libraries/places/internal/zzacn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzl:Lcom/google/android/libraries/places/internal/zzacn;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zzabb;Lcom/google/android/libraries/places/internal/zzacf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzp:Lcom/google/android/libraries/places/internal/zzacf;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/internal/zzabb;Lcom/google/android/libraries/places/internal/zzabp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzq:Lcom/google/android/libraries/places/internal/zzabp;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/places/internal/zzabb;Lcom/google/android/libraries/places/internal/zzod;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzg:Lcom/google/android/libraries/places/internal/zzod;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/places/internal/zzabb;Lcom/google/android/libraries/places/internal/zzaaq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzu:Lcom/google/android/libraries/places/internal/zzaaq;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/libraries/places/internal/zzabb;Lcom/google/android/libraries/places/internal/zzzu;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzD:Lcom/google/android/libraries/places/internal/zzzu;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/libraries/places/internal/zzabb;Z)V
    .locals 1

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzE:Z

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/libraries/places/internal/zzabb;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzF:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/libraries/places/internal/zzabb;Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    const-string p1, "3.2.0"

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzH:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/libraries/places/internal/zzabb;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzK:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/libraries/places/internal/zzabb;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/libraries/places/internal/zzabb;I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzJ:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzd:I

    return-void
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
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzL:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzabb;->zzb:Lcom/google/android/libraries/places/internal/zzabb;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zzaaw;-><init>(Lcom/google/android/libraries/places/internal/zzyp;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzabb;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzabb;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x28

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaay;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzk"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/libraries/places/internal/zzadt;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/libraries/places/internal/zzzx;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaax;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzB"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzC"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "zzD"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "zzA"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "zzE"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "zzF"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "zzG"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaaz;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "zzH"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "zzI"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "zzJ"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaba;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "zzK"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzabb;->zzb:Lcom/google/android/libraries/places/internal/zzabb;

    const-string p3, "\u0001!\u0000\u0001\u0001!!\u0000\u0002\u0003\u0001\u180c\u0001\u0002\u1009\u0002\u0003\u1409\u0003\u0004\u001b\u0005\u1409\u0006\u0006\u001b\u0007\u1009\u0007\u0008\u1409\u0008\t\u180c\u0004\n\u1001\u0005\u000b\u1007\u0015\u000c\u1009\t\r\u1008\u0016\u000e\u1009\n\u000f\u1009\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u1009\u000e\u0013\u1009\u000f\u0014\u1009\u0010\u0015\u1009\u0011\u0016\u1009\u0012\u0017\u1009\u0013\u0018\u1009\u0017\u0019\u1004\u0000\u001a\u1009\u0014\u001b\u1007\u0018\u001c\u1008\u0019\u001d\u180c\u001a\u001e\u1008\u001b\u001f\u1008\u001c \u180c\u001d!\u1008\u001e"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzabb;->zzL:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
