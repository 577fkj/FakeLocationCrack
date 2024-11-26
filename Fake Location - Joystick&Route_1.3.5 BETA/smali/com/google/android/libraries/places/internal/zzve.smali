.class public final Lcom/google/android/libraries/places/internal/zzve;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzve;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/libraries/places/internal/zzur;

.field private zzg:Lcom/google/android/libraries/places/internal/zzur;

.field private zzh:Lcom/google/android/libraries/places/internal/zzvn;

.field private zzi:Lcom/google/android/libraries/places/internal/zzuz;

.field private zzj:Lcom/google/android/libraries/places/internal/zzuh;

.field private zzk:Lcom/google/android/libraries/places/internal/zzvq;

.field private zzl:Lcom/google/android/libraries/places/internal/zzvs;

.field private zzm:Lcom/google/android/libraries/places/internal/zzvg;

.field private zzn:Lcom/google/android/libraries/places/internal/zzud;

.field private zzo:Lcom/google/android/libraries/places/internal/zzuj;

.field private zzp:Lcom/google/android/libraries/places/internal/zzvc;

.field private zzq:Lcom/google/android/libraries/places/internal/zzvi;

.field private zzr:Lcom/google/android/libraries/places/internal/zzvk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzve;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzve;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzve;->zzb:Lcom/google/android/libraries/places/internal/zzve;

    const-class v1, Lcom/google/android/libraries/places/internal/zzve;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzve;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzve;->zzb:Lcom/google/android/libraries/places/internal/zzve;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzve;->zzb:Lcom/google/android/libraries/places/internal/zzve;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzvd;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzvd;-><init>(Lcom/google/android/libraries/places/internal/zzub;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzve;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzve;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

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

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzr"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzve;->zzb:Lcom/google/android/libraries/places/internal/zzve;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
