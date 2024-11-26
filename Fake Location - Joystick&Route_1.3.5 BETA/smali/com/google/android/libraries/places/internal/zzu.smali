.class public final Lcom/google/android/libraries/places/internal/zzu;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzu;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzcb;

.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:F

.field private zzn:J

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzs:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzt:I

.field private zzu:I

.field private zzv:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzu;->zzb:Lcom/google/android/libraries/places/internal/zzu;

    const-class v1, Lcom/google/android/libraries/places/internal/zzu;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzu;->zzr:Lcom/google/android/libraries/places/internal/zzagw;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzu;->zzs:Lcom/google/android/libraries/places/internal/zzagw;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzu;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzu;->zzb:Lcom/google/android/libraries/places/internal/zzu;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzu;->zzb:Lcom/google/android/libraries/places/internal/zzu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzs;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzs;-><init>(Lcom/google/android/libraries/places/internal/zza;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzu;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzu;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x19

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzt;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/libraries/places/internal/zzas;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lcom/google/android/libraries/places/internal/zzm;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    sget-object p3, Lcom/google/android/libraries/places/internal/zzab;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lcom/google/android/libraries/places/internal/zzar;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string v0, "zzs"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzv"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzu;->zzb:Lcom/google/android/libraries/places/internal/zzu;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1001\u0008\n\u1002\t\u000b\u1004\n\u000c\u1007\u000b\r\u180c\u000c\u000e\u001b\u000f\u001b\u0010\u1004\r\u0011\u1004\u000e\u0012\u1002\u000f"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
