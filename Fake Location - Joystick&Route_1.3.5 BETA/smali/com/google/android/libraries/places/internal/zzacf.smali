.class public final Lcom/google/android/libraries/places/internal/zzacf;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzacf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzacf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzacf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzacf;->zzb:Lcom/google/android/libraries/places/internal/zzacf;

    const-class v1, Lcom/google/android/libraries/places/internal/zzacf;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzacd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzacf;->zzb:Lcom/google/android/libraries/places/internal/zzacf;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzago;->zzw()Lcom/google/android/libraries/places/internal/zzagl;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzacd;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/places/internal/zzacf;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzacf;->zzb:Lcom/google/android/libraries/places/internal/zzacf;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/places/internal/zzacf;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzacf;->zze:I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzacf;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzacf;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzacf;->zzb:Lcom/google/android/libraries/places/internal/zzacf;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzacd;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzacd;-><init>(Lcom/google/android/libraries/places/internal/zzyp;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzacf;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzacf;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/libraries/places/internal/zzace;->zza:Lcom/google/android/libraries/places/internal/zzags;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/libraries/places/internal/zzacf;->zzb:Lcom/google/android/libraries/places/internal/zzacf;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1007\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
