.class public final Lcom/google/android/libraries/places/internal/zzqu;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzqu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzqu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqu;->zzb:Lcom/google/android/libraries/places/internal/zzqu;

    const-class v1, Lcom/google/android/libraries/places/internal/zzqu;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzqu;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzqu;->zzb:Lcom/google/android/libraries/places/internal/zzqu;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzqu;->zzb:Lcom/google/android/libraries/places/internal/zzqu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqt;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzqt;-><init>(Lcom/google/android/libraries/places/internal/zzqs;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzqu;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzqu;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzqu;->zzb:Lcom/google/android/libraries/places/internal/zzqu;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
