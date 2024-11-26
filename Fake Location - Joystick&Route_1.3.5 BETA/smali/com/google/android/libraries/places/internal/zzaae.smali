.class public final Lcom/google/android/libraries/places/internal/zzaae;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaae;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzzz;

.field private zzh:Lcom/google/android/libraries/places/internal/zzrf;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:I

.field private zzo:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaae;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaae;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaae;->zzb:Lcom/google/android/libraries/places/internal/zzaae;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaae;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzaae;->zzo:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaae;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaae;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzaae;->zzi:I

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaae;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaae;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzaae;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaae;->zzb:Lcom/google/android/libraries/places/internal/zzaae;

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
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzaae;->zzo:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaae;->zzb:Lcom/google/android/libraries/places/internal/zzaae;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaaa;

    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zzaaa;-><init>(Lcom/google/android/libraries/places/internal/zzyp;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaae;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaae;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaab;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaad;->zza:Lcom/google/android/libraries/places/internal/zzags;

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

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaac;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaae;->zzb:Lcom/google/android/libraries/places/internal/zzaae;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u180c\u0004\u0006\u1008\u0005\u0007\u180c\u0006\u0008\u1004\u0007\t\u1008\u0008\n\u180c\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzaae;->zzo:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
