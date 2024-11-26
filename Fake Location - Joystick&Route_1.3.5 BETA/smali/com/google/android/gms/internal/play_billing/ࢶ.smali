.class public final Lcom/google/android/gms/internal/play_billing/ࢶ;
.super Lcom/google/android/gms/internal/play_billing/ޢ;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/ࡸ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/ࢶ;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ࢶ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ࢶ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢶ;

    const-class v1, Lcom/google/android/gms/internal/play_billing/ࢶ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ޢ;->Ԯ(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/ޢ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ޢ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static ؠ()Lcom/google/android/gms/internal/play_billing/ࢴ;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢶ;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ࢶ;->ׯ(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ޞ;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ࢴ;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic ހ()Lcom/google/android/gms/internal/play_billing/ࢶ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢶ;

    return-object v0
.end method

.method public static synthetic ށ(Lcom/google/android/gms/internal/play_billing/ࢶ;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zze:I

    return-void
.end method

.method public static synthetic ނ(Lcom/google/android/gms/internal/play_billing/ࢶ;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ރ(Lcom/google/android/gms/internal/play_billing/ࢶ;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzd:I

    return-void
.end method


# virtual methods
.method public final ׯ(I)Ljava/lang/Object;
    .locals 7

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
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_3

    .line 12
    .line 13
    if-eq p1, v4, :cond_2

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢶ;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ࢴ;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/play_billing/ࢴ;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ࢶ;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/ࢶ;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 p1, 0x6

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v6, "zzd"

    .line 40
    .line 41
    aput-object v6, p1, v1

    .line 42
    .line 43
    const-string v1, "zze"

    .line 44
    .line 45
    aput-object v1, p1, v0

    .line 46
    .line 47
    const-string v0, "zzf"

    .line 48
    .line 49
    aput-object v0, p1, v5

    .line 50
    .line 51
    const-string v0, "zzg"

    .line 52
    .line 53
    aput-object v0, p1, v4

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢵ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࢵ;

    .line 56
    .line 57
    aput-object v0, p1, v3

    .line 58
    .line 59
    const-string v0, "zzh"

    .line 60
    .line 61
    aput-object v0, p1, v2

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢶ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢶ;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/play_billing/ࢀ;

    .line 66
    .line 67
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/ࢀ;-><init>(Lcom/google/android/gms/internal/play_billing/ޢ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
