.class public final Lcom/google/android/libraries/places/internal/zzrd;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzrd;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzrd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzrd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrd;->zzb:Lcom/google/android/libraries/places/internal/zzrd;

    const-class v1, Lcom/google/android/libraries/places/internal/zzrd;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzrd;->zzg:B

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzrd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzrd;->zzb:Lcom/google/android/libraries/places/internal/zzrd;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzrd;->zzg:B

    return-object v2

    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzrd;->zzb:Lcom/google/android/libraries/places/internal/zzrd;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzrc;

    invoke-direct {p1, v2}, Lcom/google/android/libraries/places/internal/zzrc;-><init>(Lcom/google/android/libraries/places/internal/zzrb;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzrd;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzrd;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzrd;->zzb:Lcom/google/android/libraries/places/internal/zzrd;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1506\u0000\u0002\u1506\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzrd;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
