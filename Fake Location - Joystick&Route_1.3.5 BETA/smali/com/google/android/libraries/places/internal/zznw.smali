.class public final Lcom/google/android/libraries/places/internal/zznw;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zznw;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzce;

.field private zzB:Lcom/google/android/libraries/places/internal/zzbj;

.field private zzC:B

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzabb;

.field private zzg:Lcom/google/android/libraries/places/internal/zzpy;

.field private zzh:Lcom/google/android/libraries/places/internal/zzadw;

.field private zzi:Lcom/google/android/libraries/places/internal/zzxy;

.field private zzj:Lcom/google/android/libraries/places/internal/zzte;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbu;

.field private zzl:Lcom/google/android/libraries/places/internal/zzps;

.field private zzm:Lcom/google/android/libraries/places/internal/zzoy;

.field private zzn:Lcom/google/android/libraries/places/internal/zzqr;

.field private zzo:Lcom/google/android/libraries/places/internal/zzve;

.field private zzp:Lcom/google/android/libraries/places/internal/zzvw;

.field private zzq:Lcom/google/android/libraries/places/internal/zzvz;

.field private zzr:Lcom/google/android/libraries/places/internal/zzoi;

.field private zzs:Lcom/google/android/libraries/places/internal/zzrl;

.field private zzt:Lcom/google/android/libraries/places/internal/zzc;

.field private zzu:Lcom/google/android/libraries/places/internal/zzan;

.field private zzv:Lcom/google/android/libraries/places/internal/zzav;

.field private zzw:Lcom/google/android/libraries/places/internal/zzcv;

.field private zzx:Lcom/google/android/libraries/places/internal/zzay;

.field private zzy:Lcom/google/android/libraries/places/internal/zzbf;

.field private zzz:Lcom/google/android/libraries/places/internal/zzae;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zznw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zznw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zznw;->zzb:Lcom/google/android/libraries/places/internal/zznw;

    const-class v1, Lcom/google/android/libraries/places/internal/zznw;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zznw;->zzC:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zznw;->zze:I

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zznu;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zznw;->zzb:Lcom/google/android/libraries/places/internal/zznw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzago;->zzw()Lcom/google/android/libraries/places/internal/zzagl;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zznu;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/places/internal/zznw;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zznw;->zzb:Lcom/google/android/libraries/places/internal/zznw;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/places/internal/zznw;Lcom/google/android/libraries/places/internal/zzabb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznw;->zzf:Lcom/google/android/libraries/places/internal/zzabb;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zznw;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zznw;->zzd:I

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zznw;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zznw;->zze:I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zznw;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zznw;->zzd:I

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
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zznw;->zzC:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zznw;->zzb:Lcom/google/android/libraries/places/internal/zznw;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zznu;

    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zznu;-><init>(Lcom/google/android/libraries/places/internal/zznt;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zznw;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zznw;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zznv;->zza:Lcom/google/android/libraries/places/internal/zzags;

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

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzA"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzB"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zznw;->zzb:Lcom/google/android/libraries/places/internal/zznw;

    const-string p3, "\u0001\u0018\u0000\u0001\u0001\u0019\u0018\u0000\u0000\u0002\u0001\u180c\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000f\u1009\r\u0010\u1009\u000e\u0011\u1009\u000f\u0012\u1009\u0010\u0013\u1009\u0011\u0014\u1009\u0012\u0015\u1009\u0013\u0016\u1009\u0014\u0017\u1009\u0015\u0018\u1009\u0016\u0019\u1009\u0017"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zznw;->zzC:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
