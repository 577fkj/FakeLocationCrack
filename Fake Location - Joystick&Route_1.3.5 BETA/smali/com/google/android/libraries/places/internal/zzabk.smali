.class public final Lcom/google/android/libraries/places/internal/zzabk;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzabk;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzrd;

.field private zzf:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzabk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzabk;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzabk;->zzb:Lcom/google/android/libraries/places/internal/zzabk;

    const-class v1, Lcom/google/android/libraries/places/internal/zzabk;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzabk;->zzf:B

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzabk;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzabk;->zzb:Lcom/google/android/libraries/places/internal/zzabk;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzabk;->zzf:B

    return-object v2

    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzabk;->zzb:Lcom/google/android/libraries/places/internal/zzabk;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzabj;

    invoke-direct {p1, v2}, Lcom/google/android/libraries/places/internal/zzabj;-><init>(Lcom/google/android/libraries/places/internal/zzyp;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzabk;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzabk;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/libraries/places/internal/zzabk;->zzb:Lcom/google/android/libraries/places/internal/zzabk;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzabk;->zzf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
