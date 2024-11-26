.class public final Lcom/google/android/libraries/places/internal/zzacr;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzacr;


# instance fields
.field private zzd:Lcom/google/android/libraries/places/internal/zzagw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzacr;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzacr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzacr;->zzb:Lcom/google/android/libraries/places/internal/zzacr;

    const-class v1, Lcom/google/android/libraries/places/internal/zzacr;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzacr;->zzd:Lcom/google/android/libraries/places/internal/zzagw;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzacr;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzacr;->zzb:Lcom/google/android/libraries/places/internal/zzacr;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzacr;->zzb:Lcom/google/android/libraries/places/internal/zzacr;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzacq;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzacq;-><init>(Lcom/google/android/libraries/places/internal/zzyp;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzacr;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzacr;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzacr;->zzb:Lcom/google/android/libraries/places/internal/zzacr;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
