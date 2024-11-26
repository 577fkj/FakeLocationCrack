.class public final Lcom/google/android/libraries/places/internal/zzse;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzse;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzagv;

.field private zzf:Lcom/google/android/libraries/places/internal/zzagv;

.field private zzg:Lcom/google/android/libraries/places/internal/zzagv;

.field private zzh:Lcom/google/android/libraries/places/internal/zzagv;

.field private zzi:Lcom/google/android/libraries/places/internal/zzagv;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzse;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzse;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzse;->zzb:Lcom/google/android/libraries/places/internal/zzse;

    const-class v1, Lcom/google/android/libraries/places/internal/zzse;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzA()Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzse;->zze:Lcom/google/android/libraries/places/internal/zzagv;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzA()Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzse;->zzf:Lcom/google/android/libraries/places/internal/zzagv;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzA()Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzse;->zzg:Lcom/google/android/libraries/places/internal/zzagv;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzA()Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzse;->zzh:Lcom/google/android/libraries/places/internal/zzagv;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzA()Lcom/google/android/libraries/places/internal/zzagv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzse;->zzi:Lcom/google/android/libraries/places/internal/zzagv;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzse;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzse;->zzb:Lcom/google/android/libraries/places/internal/zzse;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzse;->zzb:Lcom/google/android/libraries/places/internal/zzse;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsb;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzsb;-><init>(Lcom/google/android/libraries/places/internal/zzrv;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzse;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzse;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xe

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

    sget-object p3, Lcom/google/android/libraries/places/internal/zzsd;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/android/libraries/places/internal/zzsc;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    sget-object p3, Lcom/google/android/libraries/places/internal/zzsa;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzse;->zzb:Lcom/google/android/libraries/places/internal/zzse;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0005\u0000\u0001\u0014\u0002\u0014\u0003\u0014\u0004\u0014\u0005\u0014\u0006\u1004\u0000\u0007\u180c\u0001\u0008\u180c\u0002\t\u180c\u0003\n\u1004\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
