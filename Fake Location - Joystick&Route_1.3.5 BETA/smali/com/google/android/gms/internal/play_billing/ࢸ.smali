.class public final Lcom/google/android/gms/internal/play_billing/ࢸ;
.super Lcom/google/android/gms/internal/play_billing/ޢ;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/ࡸ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/ࢸ;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ࢸ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ࢸ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ࢸ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢸ;

    const-class v1, Lcom/google/android/gms/internal/play_billing/ࢸ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ޢ;->Ԯ(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/ޢ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ޢ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢸ;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢸ;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static ؠ()Lcom/google/android/gms/internal/play_billing/ࢷ;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢸ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢸ;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ࢸ;->ׯ(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ޞ;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ࢷ;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic ހ()Lcom/google/android/gms/internal/play_billing/ࢸ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢸ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢸ;

    return-object v0
.end method

.method public static synthetic ށ(Lcom/google/android/gms/internal/play_billing/ࢸ;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ࢸ;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ࢸ;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ࢸ;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ނ(Lcom/google/android/gms/internal/play_billing/ࢸ;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ࢸ;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ࢸ;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ࢸ;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ׯ(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_3

    .line 10
    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ࢸ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢸ;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ࢷ;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/play_billing/ࢷ;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ࢸ;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/ࢸ;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "zzd"

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    const-string v0, "zzf"

    .line 47
    .line 48
    aput-object v0, p1, v3

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢸ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢸ;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/play_billing/ࢀ;

    .line 53
    .line 54
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/ࢀ;-><init>(Lcom/google/android/gms/internal/play_billing/ޢ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
