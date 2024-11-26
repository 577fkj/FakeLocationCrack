.class public final Lcom/google/android/libraries/places/internal/zzzb;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzagu;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzzb;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzagt;

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzyy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyy;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzzb;->zzb:Lcom/google/android/libraries/places/internal/zzagu;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzzb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzzb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzzb;->zzd:Lcom/google/android/libraries/places/internal/zzzb;

    const-class v1, Lcom/google/android/libraries/places/internal/zzzb;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzz()Lcom/google/android/libraries/places/internal/zzagt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzb;->zzf:Lcom/google/android/libraries/places/internal/zzagt;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzzb;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzzb;->zzd:Lcom/google/android/libraries/places/internal/zzzb;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzzb;->zzd:Lcom/google/android/libraries/places/internal/zzzb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzza;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzza;-><init>(Lcom/google/android/libraries/places/internal/zzyp;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzzb;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzzb;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzyz;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/libraries/places/internal/zzzb;->zzd:Lcom/google/android/libraries/places/internal/zzzb;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u081e\u0002\u1004\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
