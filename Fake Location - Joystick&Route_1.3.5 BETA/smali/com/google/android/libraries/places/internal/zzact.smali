.class public final Lcom/google/android/libraries/places/internal/zzact;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzact;


# instance fields
.field private zzd:Lcom/google/android/libraries/places/internal/zzagw;

.field private zze:Lcom/google/android/libraries/places/internal/zzagw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzact;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzact;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzact;->zzb:Lcom/google/android/libraries/places/internal/zzact;

    const-class v1, Lcom/google/android/libraries/places/internal/zzact;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzact;->zzd:Lcom/google/android/libraries/places/internal/zzagw;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzact;->zze:Lcom/google/android/libraries/places/internal/zzagw;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzact;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzact;->zzb:Lcom/google/android/libraries/places/internal/zzact;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzact;->zzb:Lcom/google/android/libraries/places/internal/zzact;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzacs;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzacs;-><init>(Lcom/google/android/libraries/places/internal/zzyp;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzact;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzact;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/libraries/places/internal/zzyu;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/libraries/places/internal/zzact;->zzb:Lcom/google/android/libraries/places/internal/zzact;

    const-string p3, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001a\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
