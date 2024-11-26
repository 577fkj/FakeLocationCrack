.class public final Lcom/google/android/libraries/places/internal/zzacn;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzacn;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzzz;

.field private zzi:Lcom/google/android/libraries/places/internal/zzacw;

.field private zzj:Lcom/google/android/libraries/places/internal/zzabk;

.field private zzk:Lcom/google/android/libraries/places/internal/zzaaj;

.field private zzl:Lcom/google/android/libraries/places/internal/zzabi;

.field private zzm:Lcom/google/android/libraries/places/internal/zzaal;

.field private zzn:Lcom/google/android/libraries/places/internal/zzabg;

.field private zzo:Lcom/google/android/libraries/places/internal/zzacy;

.field private zzp:Lcom/google/android/libraries/places/internal/zzacy;

.field private zzq:Lcom/google/android/libraries/places/internal/zzabm;

.field private zzr:Lcom/google/android/libraries/places/internal/zzaav;

.field private zzs:Lcom/google/android/libraries/places/internal/zzacp;

.field private zzt:Lcom/google/android/libraries/places/internal/zzacr;

.field private zzu:Lcom/google/android/libraries/places/internal/zzacc;

.field private zzv:Lcom/google/android/libraries/places/internal/zzabs;

.field private zzw:Lcom/google/android/libraries/places/internal/zzact;

.field private zzx:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzacn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzacn;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzacn;->zzb:Lcom/google/android/libraries/places/internal/zzacn;

    const-class v1, Lcom/google/android/libraries/places/internal/zzacn;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzx:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzacl;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzacn;->zzb:Lcom/google/android/libraries/places/internal/zzacn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzago;->zzw()Lcom/google/android/libraries/places/internal/zzagl;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzacl;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/places/internal/zzacn;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzacn;->zzb:Lcom/google/android/libraries/places/internal/zzacn;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/places/internal/zzacn;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzd:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zzacn;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzd:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/internal/zzacn;Lcom/google/android/libraries/places/internal/zzabi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzl:Lcom/google/android/libraries/places/internal/zzabi;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzd:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzd:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/places/internal/zzacn;Lcom/google/android/libraries/places/internal/zzaal;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzm:Lcom/google/android/libraries/places/internal/zzaal;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzd:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzd:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/places/internal/zzacn;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzacn;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzd:I

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
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzx:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzacn;->zzb:Lcom/google/android/libraries/places/internal/zzacn;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzacl;

    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zzacl;-><init>(Lcom/google/android/libraries/places/internal/zzyp;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzacn;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzacn;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzacm;->zza:Lcom/google/android/libraries/places/internal/zzags;

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

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzo"

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

    sget-object p2, Lcom/google/android/libraries/places/internal/zzacn;->zzb:Lcom/google/android/libraries/places/internal/zzacn;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0004\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1009\u0007\t\u1409\u0008\n\u1009\t\u000b\u1009\u000b\u000c\u1009\n\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzx:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
